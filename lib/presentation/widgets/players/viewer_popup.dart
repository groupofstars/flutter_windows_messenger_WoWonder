// import 'dart:io';

// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:messaging/data/model/chat/user_chat_messages.dart';
// import 'package:messaging/domain/provider/chat/user_messages.dart';
// import 'package:messaging/presentation/style/style.dart';

// class MediaViewerPopUp extends ConsumerWidget {
//   const MediaViewerPopUp(
//       {required this.currentUserId, required this.recipientId, super.key});
//   final String currentUserId;
//   final String recipientId;

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     return ClipRRect(
//       borderRadius: BorderRadius.circular(15),
//       child: Container(
//         margin: EdgeInsets.symmetric(
//           horizontal: MediaQuery.of(context).size.width * 0.3 + 50,
//           vertical: MediaQuery.of(context).size.width * 0.1,
//         ),
//         child: Material(
//           color: AppColors.white,
//           borderRadius: BorderRadius.circular(15),
//           child: Padding(
//             padding: const EdgeInsets.all(30),
//             child: Column(
//               children: [
//                 Row(
//                   children: [
//                     const SizedBox(width: 50),
//                     const Spacer(),
//                     const Text(
//                       'Media Playing',
//                       style: TextStyle(
//                         color: AppColors.black2Color,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     const Spacer(),
//                     IconButton(
//                       color: AppColors.black2Color,
//                       onPressed: () {
//                         Navigator.pop(context);
//                       },
//                       icon: const Icon(Icons.close),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(height: 16),
//                 StreamBuilder<List<ChatMessage>>(
//                     stream: ref
//                         .watch(getAllUserMessagesProvider.notifier)
//                         .getAllMessages(),
//                     builder: ((context, snapshot) {
//                       final data = snapshot.data?.where((message) {
//                             return (message.toId == recipientId &&
//                                     message.fromId == currentUserId) ||
//                                 (message.fromId == recipientId &&
//                                         message.toId == currentUserId) &&
//                                     (message.media.isNotEmpty ||
//                                         message.mediaPath.isNotEmpty);
//                           }).toList() ??
//                           [];
//                       return PageView.builder(
//                         itemCount: data.length,
//                         itemBuilder: (context, index) {
//                           final message = data[index];
//                           if (message.media.isNotEmpty) {
//                             return Image.network(
//                               message.media,
//                               fit: BoxFit.contain,
//                             );
//                           } else if (message.mediaPath.isNotEmpty) {
//                             return Image.file(
//                               File(message.mediaPath),
//                               fit: BoxFit.contain,
//                             );
//                           } else {
//                             return const Text('No media found');
//                           }
//                         },
//                       );
//                     })),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
