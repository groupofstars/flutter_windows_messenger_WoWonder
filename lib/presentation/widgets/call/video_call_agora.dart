// import 'dart:async';

// import 'package:agora_rtc_engine/agora_rtc_engine.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_spinkit/flutter_spinkit.dart';
// import 'package:messaging/data/assets.dart';
// import 'package:messaging/presentation/style/colors.dart';
// import 'package:messaging/presentation/widgets/widgets.dart';

// const appId = "";
// const token = "";
// const channel = "";

//stateful widget
import 'package:messaging/presentation/screens/chat_screen_imports.dart';

class VideoCallAgora extends StatefulWidget {
  const VideoCallAgora({this.onCalEnd, Key? key}) : super(key: key);
  final Function(bool val)? onCalEnd;
  @override
  State<VideoCallAgora> createState() => _VideoCallAgoraState();
}

class _VideoCallAgoraState extends State<VideoCallAgora> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Video Call Agora'),
      ),
    );
  }

}

// class VideoCall extends StatefulWidget {
//   const VideoCall({this.onCalEnd, Key? key}) : super(key: key);
//   final Function(bool val)? onCalEnd;
//   @override
//   State<VideoCall> createState() => _VideoCallState();
// }

// class _VideoCallState extends State<VideoCall> {
//   int? _remoteUid;
//   bool localUserJoined = false;
//   bool isLocalMain = true;
//   late RtcEngine _engine;

//   @override
//   void initState() {
//     super.initState();
//     initAgora();
//   }

//   Future<void> initAgora() async {
//     //create the engine
//     _engine = createAgoraRtcEngine();

//     await _engine.initialize(const RtcEngineContext(
//       appId: appId,
//       channelProfile: ChannelProfileType.channelProfileLiveBroadcasting,
//     ));

//     _engine.registerEventHandler(
//       RtcEngineEventHandler(
//         onJoinChannelSuccess: (RtcConnection connection, int elapsed) {
//           debugPrint("local user ${connection.localUid} joined");
//           setState(() {
//             localUserJoined = true;
//           });
//         },
//         onUserJoined: (RtcConnection connection, int remoteUid, int elapsed) {
//           debugPrint("remote user $remoteUid joined");
//           setState(() {
//             _remoteUid = remoteUid;
//           });
//         },
//         onUserOffline: (RtcConnection connection, int remoteUid,
//             UserOfflineReasonType reason) {
//           debugPrint("remote user $remoteUid left channel");
//           setState(() {
//             _remoteUid = null;
//           });
//         },
//         onTokenPrivilegeWillExpire: (RtcConnection connection, String token) {
//           debugPrint(
//               '[onTokenPrivilegeWillExpire] connection: ${connection.toJson()}, token: $token');
//         },
//       ),
//     );

//     await _engine.setClientRole(role: ClientRoleType.clientRoleBroadcaster);
//     await _engine.enableVideo();
//     await _engine.startPreview();

//     await _engine.joinChannel(
//       token: token,
//       channelId: channel,
//       uid: 0,
//       options: const ChannelMediaOptions(),
//     );
//   }

//   // Create UI with local view and remote view
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(30),
//       child: Column(
//         children: [
//           Expanded(
//             child: Stack(
//               children: [
//                 Align(
//                   alignment: Alignment.center,
//                   child: Container(
//                     decoration: BoxDecoration(
//                         color: AppColors.blackColor,
//                         borderRadius: BorderRadius.circular(15)),
//                     width: double.infinity,
//                     child: isLocalMain ? _localVideo() : _remoteVideo(),
//                   ),
//                 ),
//                 Align(
//                   alignment: Alignment.bottomRight,
//                   // child: _remoteVideo(),
//                   child: GestureDetector(
//                     onTap: () {
//                       setState(() {
//                         isLocalMain = !isLocalMain;
//                       });
//                     },
//                     child: SizedBox(
//                       width: 300,
//                       height: 180,
//                       child: Container(
//                         margin: const EdgeInsets.only(right: 30, bottom: 30),
//                         decoration: BoxDecoration(
//                           color: AppColors.blackColor,
//                           border: Border.all(color: AppColors.white, width: 4),
//                           borderRadius: BorderRadius.circular(20),
//                         ),
//                         child: isLocalMain ? _remoteVideo() : _localVideo(),
//                       ),
//                     ),
//                   ),
//                 )
//               ],
//             ),
//           ),
//           const SizedBox(height: 40),
//           Controlls(widget: widget, engine: _engine),
//         ],
//       ),
//     );
//   }

//   Widget _localVideo() {
//     return ClipRRect(
//       borderRadius: BorderRadius.circular(15),
//       child: AgoraVideoView(
//         controller: VideoViewController(
//           rtcEngine: _engine,
//           canvas: const VideoCanvas(uid: 0),
//         ),
//       ),
//     );
//   }

//   // Display remote user's video
//   Widget _remoteVideo() {
//     if (_remoteUid != null) {
//       return ClipRRect(
//         borderRadius: BorderRadius.circular(15),
//         child: AgoraVideoView(
//           controller: VideoViewController.remote(
//             rtcEngine: _engine,
//             canvas: VideoCanvas(uid: _remoteUid),
//             connection: const RtcConnection(channelId: channel),
//           ),
//         ),
//       );
//     } else {
//       return const Center(
//         child: SpinKitPulse(
//           color: AppColors.white,
//         ),
//       );
//     }
//   }
// }

// class Controlls extends StatelessWidget {
//   const Controlls({
//     super.key,
//     required this.widget,
//     required RtcEngine engine,
//   }) : _engine = engine;

//   final VideoCall widget;
//   final RtcEngine _engine;

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         FloatingActionButton(
//           elevation: 0,
//           focusElevation: 0,
//           hoverElevation: 0,
//           highlightElevation: 0,
//           backgroundColor: AppColors.black4Color,
//           onPressed: () {},
//           child: const ImageIconWidget(img: AppAssets.voice),
//         ),
//         const SizedBox(width: 22),
//         FloatingActionButton(
//           elevation: 0,
//           focusElevation: 0,
//           hoverElevation: 0,
//           highlightElevation: 0,
//           backgroundColor: AppColors.black4Color,
//           onPressed: () {},
//           child: const ImageIconWidget(
//             img: AppAssets.video,
//           ),
//         ),
//         const SizedBox(width: 32),
//         SizedBox(
//           width: 64,
//           height: 64,
//           child: ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: AppColors.redHeighColor,
//                 shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(15)),
//               ),
//               onPressed: () {
//                 widget.onCalEnd?.call(true);
//                 _engine.leaveChannel();
//               },
//               child: const Icon(Icons.call_end)),
//         ),
//         const SizedBox(width: 32),
//         FloatingActionButton(
//           elevation: 0,
//           focusElevation: 0,
//           hoverElevation: 0,
//           highlightElevation: 0,
//           foregroundColor: AppColors.black3Color.withOpacity(0.8),
//           backgroundColor: AppColors.black4Color,
//           onPressed: () {},
//           child: const Icon(Icons.add_call),
//         ),
//         const SizedBox(width: 22),
//         FloatingActionButton(
//           elevation: 0,
//           focusElevation: 0,
//           hoverElevation: 0,
//           highlightElevation: 0,
//           backgroundColor: AppColors.black4Color,
//           onPressed: () {},
//           child: const ImageIconWidget(
//             img: AppAssets.message,
//           ),
//         ),
//       ],
//     );
//   }
// }
