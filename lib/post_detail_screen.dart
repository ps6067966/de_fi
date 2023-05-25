import 'package:de_fi/comment.dart';
import 'package:de_fi/post_content.dart';
import 'package:flutter/material.dart';

import 'button_row.dart';
import 'post_header.dart';

const lightTextColor = Color(0xff919EB6);
const blackTextColor = Color(0xff1D232B);

class PostDetailScreen extends StatelessWidget {
  const PostDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: const Icon(Icons.arrow_back_ios),
        title: const Text(
          '자유톡',
          style: TextStyle(
            color: blackTextColor,
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              "assets/bell.png",
              width: 24,
              height: 24,
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const PostHeader(),
                    PostContent(),
                    SizedBox(
                      width: double.infinity,
                      child: Image.asset(
                        "assets/product.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    const ButtonRow(),
                    const Divider(),
                    const Comments(),
                    TextFormField(
                      decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.asset(
                            "assets/image.png",
                            width: 24,
                            height: 24,
                          ),
                        ),
                        suffix: const Padding(
                          padding: EdgeInsets.only(right: 16.0),
                          child: Text(
                            "등록",
                            style: TextStyle(
                              color: Color(0xff919EB6),
                            ),
                          ),
                        ),
                        hintText: "댓글을 남겨주세요.",
                        hintStyle: const TextStyle(
                          color: Color(0xffAFB9CA),
                          fontSize: 12,
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
