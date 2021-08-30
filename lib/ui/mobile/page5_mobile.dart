import 'package:faster_proyecto/common/app_assets.dart';
import 'package:faster_proyecto/common/app_colors.dart';
import 'package:faster_proyecto/ui/common/page5_description_widget.dart';
import 'package:flutter/material.dart';

class Page5Mobile extends StatelessWidget {
  const Page5Mobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const separator = SizedBox(height: 30);
    return Container(
      height: 520,
      color: AppColors.white,
      child: Column(
        children: [
          separator,
          Page5DescriptionWidget(),
          Expanded(child: Image.asset(AppAssets.image2)),
          separator,
        ],
      ),
    );
  }
}
