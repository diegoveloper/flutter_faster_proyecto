import 'package:faster_proyecto/common/app_assets.dart';
import 'package:faster_proyecto/common/app_colors.dart';
import 'package:faster_proyecto/ui/common/news_row_widget.dart';
import 'package:flutter/material.dart';

class Page2Mobile extends StatelessWidget {
  const Page2Mobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 580,
      color: AppColors.white,
      child: Column(
        children: [
          NewsRowWidget(),
          Spacer(),
          Image.asset(AppAssets.image1),
        ],
      ),
    );
  }
}
