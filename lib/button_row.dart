import 'package:flutter/material.dart';

import 'post_detail_screen.dart';

class ButtonRow extends StatelessWidget {
  const ButtonRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Row(
            children: [
              Image.asset(
                "assets/heart.png",
                width: 32,
                height: 32,
              ),
              const Text(
                "5",
                style: TextStyle(fontSize: 12, color: lightTextColor),
              ),
            ],
          ),
          const SizedBox(
            width: 8,
          ),
          Row(
            children: [
              Image.asset(
                "assets/chat.png",
                width: 32,
                height: 32,
              ),
              const Text(
                "5",
                style: TextStyle(fontSize: 12, color: lightTextColor),
              ),
            ],
          ),
          const SizedBox(
            width: 8,
          ),
          Image.asset(
            "assets/save.png",
            width: 32,
            height: 32,
          ),
          const SizedBox(
            width: 16,
          ),
          Image.asset(
            "assets/vertical_vert.png",
            width: 18,
            height: 18,
          ),
        ],
      ),
    );
  }
}
