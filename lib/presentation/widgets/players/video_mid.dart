import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:media_kit/media_kit.dart';
import 'package:media_kit_video/media_kit_video.dart';
import 'package:messaging/domain/provider/chat/chat_provider.dart';
import 'package:messaging/presentation/style/style.dart';

class ChatVideoMid extends ConsumerStatefulWidget {
  const ChatVideoMid(
      {required this.videoUrl, required this.videoPath, super.key});
  final String videoUrl;
  final String videoPath;
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ChatVideoState();
}

class _ChatVideoState extends ConsumerState<ChatVideoMid> {
  late final player = Player();
  late final controller = VideoController(player);

  @override
  void initState() {
    super.initState();

    player.open(
      (widget.videoPath.isNotEmpty
          ? Media(widget.videoPath)
          : Media(widget.videoUrl)),
      play: false,
    );
  }

  @override
  void dispose() {
    player.dispose();

    super.dispose();
  }

  bool mute = false;
  bool isInitial = false;

  @override
  Widget build(BuildContext context) {
    final chatColorString =
        ref.watch(getAllChatsProvider.notifier).chatColor?.replaceAll('#', '');
    Color chatColor;
    if (chatColorString != null) {
      chatColor = Color(int.parse('0xFF$chatColorString'));
    } else {
      chatColor = AppColors.primaryColor;
    }
    return ClipRRect(
      borderRadius: BorderRadius.circular(15),
      child: Container(
        margin: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 0.3 + 50,
          vertical: MediaQuery.of(context).size.width * 0.1,
        ),
        child: Material(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(15),
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: Column(
              children: [
                Row(
                  children: [
                    const SizedBox(width: 50),
                    const Spacer(),
                    const Text(
                      'Media Playing',
                      style: TextStyle(
                        color: AppColors.black2Color,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Spacer(),
                    IconButton(
                      color: AppColors.black2Color,
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(Icons.close),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: SizedBox(
                    height: 330,
                    child: Video(
                      fit: BoxFit.contain,
                      controller: controller,
                      controls: (state) {
                        return const SizedBox();
                      },
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                StreamBuilder<Duration>(
                    stream: player.stream.duration,
                    builder: (context, snapshot) {
                      final durationState = snapshot.data;
                      final total = durationState ?? Duration.zero;

                      return StreamBuilder<Duration>(
                          stream: player.stream.buffer,
                          builder: (context, snapshot) {
                            final bufferState = snapshot.data;

                            final buffered = bufferState ?? Duration.zero;
                            return StreamBuilder<Duration>(
                                stream: player.stream.position,
                                builder: (context, snapshot) {
                                  final totalState = snapshot.data;

                                  final progress = totalState ?? Duration.zero;
                                  return Column(
                                    children: [
                                      ProgressBar(
                                        // barHeight: 10,
                                        thumbColor: chatColor,
                                        thumbRadius: 8,
                                        thumbGlowRadius: 20,

                                        progressBarColor: chatColor,
                                        bufferedBarColor:
                                            AppColors.white.withOpacity(0.5),
                                        timeLabelType:
                                            TimeLabelType.remainingTime,
                                        timeLabelTextStyle: const TextStyle(
                                          fontSize: 10,
                                          color: AppColors.black2Color,
                                        ),
                                        progress: progress,
                                        buffered: buffered,
                                        total: total,
                                        onSeek: (duration) {
                                          player.seek(duration);
                                        },
                                      ),
                                      const SizedBox(height: 62),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          FilledAppIconButton(
                                            icon: Icon(
                                              mute
                                                  ? Icons.volume_down
                                                  : Icons.volume_off,
                                              color: AppColors.black2Color
                                                  .withOpacity(0.8),
                                            ),
                                            onTap: () {
                                              mute = !mute;
                                              setState(() {});
                                              if (mute) {
                                                player.setVolume(0);
                                              } else {
                                                player.setVolume(100);
                                              }
                                            },
                                          ),
                                          const SizedBox(width: 24),
                                          FilledAppIconButton(
                                            icon: Icon(
                                              (progress.compareTo(total) ==
                                                          0) ||
                                                      !isInitial
                                                  ? Icons.play_arrow
                                                  : Icons.pause,
                                              color: AppColors.black2Color,
                                            ),
                                            onTap: () async {
                                              await player.playOrPause();
                                              setState(() {
                                                isInitial = !isInitial;
                                              });
                                            },
                                          ),
                                          const SizedBox(width: 24),
                                          FilledAppIconButton(
                                            icon: Icon(
                                              Icons.chevron_right,
                                              color: AppColors.black2Color
                                                  .withOpacity(0.8),
                                            ),
                                            onTap: () async {},
                                          ),
                                        ],
                                      ),
                                    ],
                                  );
                                });
                          });
                    })
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class FilledAppIconButton extends StatelessWidget {
  const FilledAppIconButton({
    super.key,
    this.onTap,
    required this.icon,
  });

  final VoidCallback? onTap;
  final Widget icon;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      radius: 100,
      borderRadius: BorderRadius.circular(100),
      child: Container(
        padding: const EdgeInsets.all(8),
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: AppColors.textFieldColor,
        ),
        child: icon,
      ),
    );
  }
}
