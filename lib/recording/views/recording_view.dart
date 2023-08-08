import 'dart:developer';

import 'package:flutter/material.dart';

class RecordingView extends StatelessWidget {
  const RecordingView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading: IconButton(
            icon: const Icon(Icons.play_arrow),
            onPressed: () => log(' arrow button is pressed`'),
          ),
          title: const Text('last recording'),
          subtitle: const LinearProgressIndicator(
            value: 50,
          ),
          trailing: IconButton(
            icon: const Icon(
              Icons.delete,
            ),
            onPressed: () => log('Remove button is pressed'),
          ),
        ),
        ListTile(
          leading: IconButton(
            icon: const Icon(Icons.play_arrow),
            onPressed: () => log(' arrow button is pressed`'),
          ),
          title: const Text('Third recording'),
          subtitle: const LinearProgressIndicator(
            value: 50,
          ),
          trailing: IconButton(
            icon: const Icon(
              Icons.delete,
            ),
            onPressed: () => log('Remove button is pressed'),
          ),
        ),
        ListTile(
          leading: IconButton(
            icon: const Icon(Icons.play_arrow),
            onPressed: () => log(' arrow button is pressed`'),
          ),
          title: const Text('Second recording'),
          subtitle: const LinearProgressIndicator(
            value: 50,
          ),
          trailing: IconButton(
            icon: const Icon(
              Icons.delete,
            ),
            onPressed: () => log('Remove button is pressed'),
          ),
        ),
        ListTile(
          leading: IconButton(
            icon: const Icon(Icons.play_arrow),
            onPressed: () => log(' arrow button is pressed`'),
          ),
          title: const Text('First recording'),
          subtitle: const LinearProgressIndicator(
            value: 50,
          ),
          trailing: IconButton(
            icon: const Icon(
              Icons.delete,
            ),
            onPressed: () => log('Remove button is pressed'),
          ),
        ),
      ],
    );
  }
}
