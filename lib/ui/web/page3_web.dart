import 'package:faster_proyecto/common/app_assets.dart';
import 'package:faster_proyecto/common/app_colors.dart';
import 'package:faster_proyecto/ui/common/page3_description_widget.dart';
import 'package:flutter/material.dart';

class Page3Web extends StatelessWidget {
  const Page3Web({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 750,
      color: AppColors.grey1,
      child: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              AppAssets.plantBackground,
              fit: BoxFit.cover,
            ),
          ),
          Center(
            child: Page3DescriptionWidget(isMobile: false),
          ),
        ],
      ),
    );
  }
}
