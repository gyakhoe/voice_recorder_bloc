import 'dart:developer';

import 'package:flutter/material.dart';

class RecorderView extends StatelessWidget {
  const RecorderView({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: () => log('Recorder'),
          icon: const Icon(
            Icons.fiber_manual_record,
            size: 50,
            color: Colors.red,
          ),
        ),
      ],
    );
  }
}
