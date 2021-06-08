import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play('note1.wav');
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.red,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play('note2.wav');
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play('note3.wav');
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.orange,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play('note4.wav');
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.yellow,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play('note5.wav');
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play('note6.wav');
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blueGrey,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play('note7.wav');
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.purple,
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
