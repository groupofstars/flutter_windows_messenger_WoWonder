import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:messaging/presentation/screens/chat_screen_imports.dart';

class ChatAudio extends StatefulWidget {
  const ChatAudio({
    required this.audioUrl,
    this.isYou = false,
    required this.audioPath,
    super.key,
  });

  final String audioUrl;
  final String audioPath;
  final bool isYou;

  @override
  State<ChatAudio> createState() => _ChatAudioState();
}

class _ChatAudioState extends State<ChatAudio> {
  final player = AudioPlayer();
  late Source source;
  bool isInitial = true;

  @override
  void initState() {
    _setup();
    super.initState();
  }

  _setup() async {
    source = widget.audioPath.isNotEmpty
        ? DeviceFileSource(widget.audioPath)
        : UrlSource(widget.audioUrl);
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          StreamBuilder<Duration>(
            stream: player.onDurationChanged,
            builder: (context, snapshot) {
              final duration = snapshot.data ?? Duration.zero;
              final total = duration;

              return StreamBuilder<Duration>(
                stream: player.onPositionChanged,
                builder: (context, snapshot) {
                  final position = snapshot.data ?? Duration.zero;
                  final buffered = position;
                  final progress = position;

                  return Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      PlayButton(
                        isYou: widget.isYou,
                        progress: progress,
                        total: total,
                        isPlaying: player.state == PlayerState.playing,
                        onPlayPause: () => _toggleAudioPlayback(),
                      ),
                      Expanded(
                        child: ProgressBar(
                          progress: progress,
                          buffered: buffered,
                          timeLabelTextStyle: const TextStyle(
                            color: AppColors.black2Color,
                            fontSize: 12,
                          ),
                          total: total,
                          onSeek: (duration) {
                            player.seek(duration);
                          },
                        ),
                      ),
                    ],
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }

  void _toggleAudioPlayback() async {
    if (player.state == PlayerState.playing) {
      await player.pause();
    } else {
      await player.play(source);
    }
    setState(() {
      isInitial = !isInitial;
    });
  }

  @override
  void dispose() {
    player.dispose();
    super.dispose();
  }
}

class PlayButton extends StatelessWidget {
  final bool isYou;
  final Duration progress;
  final Duration total;
  final VoidCallback onPlayPause;
  final bool isPlaying;

  const PlayButton({
    super.key,
    required this.isYou,
    required this.progress,
    required this.total,
    required this.onPlayPause,
    this.isPlaying = false,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPlayPause,
      child: Container(
        margin: EdgeInsets.only(bottom: 10.h, right: 15.w),
        padding: const EdgeInsets.all(3),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: isYou
              ? AppColors.black2Color.withOpacity(0.5)
              : AppColors.blackColor.withOpacity(0.8),
        ),
        child: Icon(
          isPlaying ? Icons.pause : Icons.play_arrow,
          color: AppColors.white,
        ),
      ),
    );
  }
}
