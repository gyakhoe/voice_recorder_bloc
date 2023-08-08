import 'package:flutter/material.dart';
import 'package:voice_recorder_bloc/recorder/recorder.dart';
import 'package:voice_recorder_bloc/recording/views/recording_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: const Text('Recorder')),
        body: const Column(
          children: [
            //* First child is for the recroding view
            Expanded(
              flex: 8,
              child: RecordingView(),
            ),
            //* Second child is for recorder view
            Expanded(
              flex: 2,
              child: RecorderView(),
            )
          ],
        ),
      ),
    );
  }
}
