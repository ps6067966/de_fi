import 'package:flutter/material.dart';

import 'post_detail_screen.dart';

class PostContent extends StatelessWidget {
  PostContent({super.key});

  final List<String> hastags = [
    "#2023",
    "#TODAYISMONDAY",
    "#TOP",
    "#POPS!",
    "#WOW",
    "#ROW"
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "지난 월요일에 했던 이벤트 중 가장 괜찮은 상품 뭐야?",
            style: TextStyle(
              color: blackTextColor,
              fontWeight: FontWeight.bold,
              fontSize: 14,
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          const Text(
            """지난 월요일에 2023년 S/S 트렌드 알아보기 이벤트 참석했던 팝들아~
혹시 어떤 상품이 제일 괜찮았어? 

후기 올라오는거 보면 로우라이즈? 그게 제일 반응 좋고 그 테이블이 
제일 재밌었다던데 맞아???

올해 로우라이즈가 트렌드라길래 나도 도전해보고 싶은데 말라깽이가
아닌 사람들도 잘 어울릴지 너무너무 궁금해ㅜㅜ로우라이즈 테이블에
있었던 팝들 있으면 어땠는지 후기 좀 공유해주라~~!""",
            style: TextStyle(
              color: Color(0xff313B49),
              fontWeight: FontWeight.w600,
              fontSize: 12,
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Wrap(
            spacing: 6,
            runSpacing: 0,
            children: hastags.map((e) {
              return Chip(
                padding: EdgeInsets.zero,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                backgroundColor: const Color(0xffF7F8FA),
                label: Text(
                  e,
                  style: const TextStyle(
                    color: Color(0xff5A6B87),
                    fontSize: 12,
                  ),
                ),
              );
            }).toList(),
          ),
        ],
      ),
    );
  }
}
