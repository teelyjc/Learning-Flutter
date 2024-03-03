import "package:flutter/material.dart";
import "package:youtube_player_flutter/youtube_player_flutter.dart";

class VDOScreen extends StatelessWidget {
  const VDOScreen({ super.key });

  @override
  Widget build(BuildContext context) {
    const String screenTitle = "Video";
    const String videoId = "0kHXBm8Y_qU";

    YoutubePlayerController controller = YoutubePlayerController(
      initialVideoId: videoId,
      flags: const YoutubePlayerFlags(
        autoPlay: true,
      )
    );

    return OrientationBuilder(
      builder:(context, orientation) {
        if (orientation == Orientation.landscape) {
          return Scaffold(
            backgroundColor: Theme.of(context).primaryColor,
            body: YoutubePlayer(
              controller: controller,
              showVideoProgressIndicator: true,
              progressIndicatorColor: Colors.blue,
            ),
          );
        } else {
          return Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              title: const Text(screenTitle),
            ),
            body: Center(
              child: YoutubePlayer(
                controller: controller,
              ),
            ),
          );
        }
      },
    );
  }
}