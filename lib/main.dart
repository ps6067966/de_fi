import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'post_detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Post',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        fontFamily: GoogleFonts.notoSans().fontFamily,
        useMaterial3: true,
      ),
      home: const PostDetailScreen(),
    );
  }
}
