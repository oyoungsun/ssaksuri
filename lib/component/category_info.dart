
import 'package:flutter/material.dart';

class CategoryInfo extends StatelessWidget {
  // 카테고리 이름
  final String category;
  // 아이콘 위치 (경로)
  final String imgPath;
  // 너비
  final double width;

  const CategoryInfo({
    required this.category,
    required this.imgPath,
    required this.width,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final ts = TextStyle(
      color: Colors.black,
    );
    return SizedBox(
      width: width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(imgPath, width: 65.0,),
          const SizedBox(height: 12.0,),
          Text(category, style: ts,),
        ],
      ),
    );
  }
}
