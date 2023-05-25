import 'package:flutter/material.dart';

import 'post_detail_screen.dart';

class Comments extends StatelessWidget {
  const Comments({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 10,
        ),
        ListTile(
          leading: Padding(
            padding: const EdgeInsets.only(top: 4.0),
            child: Image.asset(
              "assets/profile.png",
              width: 34,
              height: 34,
            ),
          ),
          trailing: Padding(
            padding: const EdgeInsets.only(
              bottom: 16,
            ),
            child: Image.asset(
              "assets/vertical_vert.png",
              width: 16,
              height: 16,
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
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: 58.0,
            right: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                """어머 제가 있던 테이블이 제일 반응이 좋았나보네요🤭 우짤래미님도 아시겠지만 저도 일반인 몸매 그 이상도 이하도 아니잖아요?! 그런 제가 기꺼이 도전해봤는데 생각보다 괜찮았어요! 오늘 중으로 라이브 리뷰 올라온다고 하니 꼭 봐주세용~!""",
                style: TextStyle(
                  color: Color(0xff313B49),
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
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
                ],
              ),
              const SizedBox(
                height: 6,
              ),
              ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(top: 4.0),
                  child: Image.asset(
                    "assets/reply.png",
                    width: 34,
                    height: 34,
                  ),
                ),
                contentPadding: EdgeInsets.zero,
                trailing: Padding(
                  padding: const EdgeInsets.only(
                    bottom: 16,
                  ),
                  child: Image.asset(
                    "assets/vertical_vert.png",
                    width: 16,
                    height: 16,
                  ),
                ),
                minVerticalPadding: 0,
                horizontalTitleGap: 12,
                title: const Row(
                  children: [
                    Text(
                      "ㅇㅅㅇ",
                      style: TextStyle(
                        color: blackTextColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
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
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 42.0,
                ),
                child: Column(
                  children: [
                    const Text(
                      """어머 제가 있던 테이블이 제일 반응이 좋았나보네요🤭 우짤래미님도 아시겠지만 저도 일반인 몸매 그 이상도 이하도 아니잖아요?! 그런 제가 기꺼이 도전해봤는데 생각보다 괜찮았어요! 오늘 중으로 라이브 리뷰 올라온다고 하니 꼭 봐주세용~!""",
                      style: TextStyle(
                        color: Color(0xff313B49),
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    Row(
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
                              style: TextStyle(
                                  fontSize: 12, color: lightTextColor),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 6,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
