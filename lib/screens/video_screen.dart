import 'package:flutter/material.dart';
import '../models/video_model.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'home_screen.dart';

class VideoScreen extends StatefulWidget {
  final String id;
  final Video video;
  VideoScreen({this.id, this.video});

  @override
  _VideoScreenState createState() => _VideoScreenState();
}

class _VideoScreenState extends State<VideoScreen> {
  YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: widget.id,
      flags: YoutubePlayerFlags(
        mute: false,
        autoPlay: true,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF6ecce2),
        title: Text(
          "First  Lesson",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: <Widget>[
        YoutubePlayer(
          controller: _controller,
          showVideoProgressIndicator: true,
          onReady: () {
            print('Player is ready.');
          },
        ),
      ]
      ),
    );
  }
}
