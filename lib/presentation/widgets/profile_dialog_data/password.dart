import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:messaging/domain/provider/setup/user_provider.dart';
import 'package:messaging/presentation/style/style.dart';
import 'package:messaging/presentation/widgets/widgets.dart';

class PasswordAndPrivacy extends ConsumerStatefulWidget {
  const PasswordAndPrivacy({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _PasswordAndPrivacyState();
}

class _PasswordAndPrivacyState extends ConsumerState<PasswordAndPrivacy> {
  TextEditingController currentPasswordCt = TextEditingController();
  TextEditingController newPasswordCt = TextEditingController();
  TextEditingController repeatPasswordCt = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final userData = ref.watch(userSetupProvider.notifier).currentUser;
    TwoFactor twoFactor = TwoFactor(
        name: userData!.twoFactor == '0' ? 'Disable' : 'Enable',
        value: int.parse(userData.twoFactor ?? '0'));

    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Change Password',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 20),
            const Divider(),
            const SizedBox(height: 20),
            AppTextField(
              controller: currentPasswordCt,
              hintText: 'Current Password',
            ),
            const SizedBox(height: 20),
            AppTextField(
              controller: newPasswordCt,
              hintText: 'New Password',
            ),
            const SizedBox(height: 20),
            AppTextField(
              controller: repeatPasswordCt,
              hintText: 'Repeat Password',
            ),
            const SizedBox(height: 20),
            const Text(
              'Two-factor authentication',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            ),
            DropdownButtonFormField<TwoFactor>(
              hint: Text(twoFactor.name),
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: const BorderSide(
                    color: AppColors.greyColor3,
                    width: 1,
                  ),
                ),
              ),
              items: const [
                DropdownMenuItem<TwoFactor>(
                  value: TwoFactor(name: 'Enable', value: 1),
                  child: Text('Enable'),
                ),
                DropdownMenuItem<TwoFactor>(
                  value: TwoFactor(name: 'Disable', value: 0),
                  child: Text('Disable'),
                ),
              ],
              onChanged: (v) {
                setState(() {
                  twoFactor = v!;
                });
              },
            ),
            const SizedBox(height: 20),
            PrimaryAppButton(
              color: AppColors.primaryColor,
              onPressed: () async {
                if (currentPasswordCt.text.isNotEmpty &&
                    newPasswordCt.text.isNotEmpty &&
                    newPasswordCt.text == repeatPasswordCt.text) {
                  await ref.watch(userSetupProvider.notifier).updatePassword(
                        newPassword: newPasswordCt.text,
                        currentPassword: currentPasswordCt.text,
                        twoFactor: twoFactor.value.toString(),
                      );
                }
              },
              buttonText: 'Save Changes',
            ),
            const SizedBox(height: 20),
            const Divider(),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}

class TwoFactor {
  final String name;
  final int value;
  const TwoFactor({required this.name, required this.value});
}
