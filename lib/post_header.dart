import 'package:flutter/material.dart';

import 'post_detail_screen.dart';

class PostHeader extends StatelessWidget {
  const PostHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Padding(
        padding: const EdgeInsets.only(top: 4.0),
        child: Image.asset(
          "assets/profile.png",
          width: 34,
          height: 34,
        ),
      ),
      minVerticalPadding: 0,
      horizontalTitleGap: 12,
      title: Row(
        children: [
          const Text(
            "안녕 나 응애 ",
            style: TextStyle(
              color: blackTextColor,
              fontWeight: FontWeight.bold,
              fontSize: 14,
            ),
          ),
          Image.asset(
            "assets/verified.png",
            width: 14,
            height: 14,
          ),
          const SizedBox(
            width: 4,
          ),
          const Text(
            "1일전",
            style: TextStyle(
              color: lightTextColor,
              fontWeight: FontWeight.w600,
              fontSize: 10,
            ),
          ),
        ],
      ),
      visualDensity: VisualDensity.compact,
      minLeadingWidth: 0,
      subtitle: const Row(
        children: [
          Text(
            "165cm",
            style: TextStyle(fontSize: 12, color: lightTextColor),
          ),
          SizedBox(
            width: 4,
          ),
          Icon(
            Icons.circle,
            size: 4,
            color: lightTextColor,
          ),
          SizedBox(
            width: 4,
          ),
          Text(
            "165cm",
            style: TextStyle(fontSize: 12, color: lightTextColor),
          ),
        ],
      ),
      trailing: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xff01B99F),
        ),
        onPressed: () {},
        child: const Text(
          "팔로우",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
            fontSize: 12,
          ),
        ),
      ),
    );
  }
}
