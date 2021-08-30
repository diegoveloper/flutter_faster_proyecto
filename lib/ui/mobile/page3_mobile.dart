import 'package:faster_proyecto/common/app_assets.dart';
import 'package:faster_proyecto/common/app_colors.dart';
import 'package:faster_proyecto/ui/common/page2_description_widget.dart';
import 'package:faster_proyecto/ui/common/page3_description_widget.dart';
import 'package:flutter/material.dart';

class Page3Mobile extends StatelessWidget {
  const Page3Mobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1600,
      color: AppColors.grey1,
      child: Column(
        children: [
          const SizedBox(height: 20),
          Page2DescriptionWidget(),
          const SizedBox(height: 40),
          Expanded(child: Image.asset(AppAssets.phone)),
          Page3DescriptionWidget(),
          Expanded(child: Image.asset(AppAssets.phone)),
          const SizedBox(height: 100),
        ],
      ),
    );
  }
}
