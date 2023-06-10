import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class audio extends StatelessWidget {
  var player1 = AudioPlayer();
  var player2 = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("audio"),
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: play, child: Text("play audio")),
          ElevatedButton(onPressed: pause, child: Text("pause audio")),
          ElevatedButton(onPressed: resume, child: Text("resume audio")),
          ElevatedButton(onPressed: stop, child: Text("stop audio")),
          ElevatedButton(onPressed: controlspeed, child: Text("settings")),

        ],
      ),

    );
  }

  void play() async {
    // player1.onPositionChanged.listen((event) {
    //   print("current position =${event.inSeconds}");
    // });
    await player1.play(AssetSource('audio.mp3'));
    //player1.play(UrlSource("https://file-examples.com/storage/fe1aa0c9d563ea1e4a1fd34/2017/11/file_example_MP3_1MG.mp3"));

    player1.getDuration()
        .then((value) =>
      print("Duration =${value!.inSeconds}:duration"));
      // print("${value!.inMinutes}:${value.inSeconds % 60}")));



    // player1.onPlayerStateChanged.listen((event) {
        //   print(event);
        // });

        // player1.getCurrentPosition();
        }

  void pause() {
    player1.pause();
  }

  void resume() {
    player1.resume();
  }

  void stop() {
    player1.stop();
  }

  void controlspeed() {
    //player1.setPlaybackRate(1.5);
    //player1.setVolume(0.5);
    player1.seek(Duration(seconds: 10));
  }

  void getState() {
    player1.onPlayerStateChanged.listen((event) {
      print(event);
    });
  }
}
