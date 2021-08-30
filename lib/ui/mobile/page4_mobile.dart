import 'package:faster_proyecto/common/app_assets.dart';
import 'package:faster_proyecto/common/app_colors.dart';
import 'package:faster_proyecto/ui/common/page4_description_widget.dart';
import 'package:flutter/material.dart';

class Page4Mobile extends StatelessWidget {
  const Page4Mobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 940,
      color: AppColors.black,
      child: Column(
        children: [
          const SizedBox(height: 40),
          Page4DescriptionWidget(),
          Expanded(child: Image.asset(AppAssets.phone)),
        ],
      ),
    );
  }
}
