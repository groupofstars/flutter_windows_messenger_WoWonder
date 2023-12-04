import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:messaging/data/model/current_user.dart';
import 'package:messaging/presentation/style/style.dart';
import 'package:messaging/presentation/widgets/buttons.dart';
import 'package:messaging/presentation/widgets/profile_dialog_data/password.dart';
import 'package:messaging/presentation/widgets/profile_dialog_data/profile.dart';
import 'package:vertical_tabs_flutter/vertical_tabs.dart';

class UserProfileDialog extends ConsumerStatefulWidget {
  const UserProfileDialog(this.currentUser, {super.key});
  final CurrentUser currentUser;
  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _UserProfileDialogState();
}

class _UserProfileDialogState extends ConsumerState<UserProfileDialog> {
  @override
  Widget build(BuildContext context) {
    final userNameCt = TextEditingController(text: widget.currentUser.username);
    final fNameCt = TextEditingController(text: widget.currentUser.firstName);
    final lNameCt = TextEditingController(text: widget.currentUser.lastName);
    final emailCt = TextEditingController(text: widget.currentUser.email);
    final phoneCt = TextEditingController(text: widget.currentUser.phoneNumber);

    return ClipRRect(
      borderRadius: BorderRadius.circular(15),
      child: DefaultTabController(
        length: 3,
        child: Container(
          margin: EdgeInsets.symmetric(
            horizontal: MediaQuery.of(context).size.width * 0.2,
            vertical: MediaQuery.of(context).size.height * 0.01,
          ),
          child: Material(
            color: AppColors.white,
            borderRadius: BorderRadius.circular(15),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: VerticalTabs(
                tabsWidth: 150,
                indicatorSide: IndicatorSide.start,
                indicatorColor: AppColors.primaryColor,
                tabs: const [
                  Tab(
                    text: 'Profile',
                  ),
                  Tab(
                    text: 'Password & Privacy',
                  ),
                  Tab(
                    text: 'Wallet & Credit',
                  ),
                ],
                contents: [
                  Profile(
                    userData: widget.currentUser,
                    ref: ref,
                    userNameCt: userNameCt,
                    fNameCt: fNameCt,
                    lNameCt: lNameCt,
                    emailCt: emailCt,
                    phoneCt: phoneCt,
                  ),
                  const PasswordAndPrivacy(),
                  const Wallets(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Wallets extends StatelessWidget {
  const Wallets({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Wallet & Credit',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 20),
            Card(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Current Ballance'),
                    const SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          '\$ 400.00',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w600),
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 150,
                              height: 35,
                              child: PrimaryAppButton(
                                color: AppColors.primaryColor,
                                onPressed: () {},
                                buttonText: 'Send Money',
                              ),
                            ),
                            const SizedBox(width: 15),
                            SizedBox(
                              width: 150,
                              height: 35,
                              child: PrimaryAppButton(
                                color: AppColors.black2Color,
                                onPressed: () {},
                                isOutlined: true,
                                buttonText: 'Add Funds',
                              ),
                            ),
                            const SizedBox(width: 15),
                            SizedBox(
                              width: 150,
                              height: 35,
                              child: PrimaryAppButton(
                                color: AppColors.black2Color,
                                onPressed: () {},
                                isOutlined: true,
                                buttonText: 'Withdrawal',
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 30),
            const Text(
              'Transactions',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 20),
            Card(
              child: SizedBox(
                width: double.infinity,
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.blueAccent.withOpacity(0.5),
                        radius: 50,
                        child: const Icon(
                          Icons.payment,
                          color: Colors.blue,
                          size: 33,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Looks like you don\'t have any transaction yet!',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
