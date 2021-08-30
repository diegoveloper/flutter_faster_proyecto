import 'package:faster_proyecto/common/app_assets.dart';
import 'package:faster_proyecto/common/app_colors.dart';
import 'package:faster_proyecto/ui/common/page5_description_widget.dart';
import 'package:flutter/material.dart';

class Page5Web extends StatelessWidget {
  const Page5Web({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1000,
      color: AppColors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(height: 300, child: Image.asset(AppAssets.image2)),
          const SizedBox(height: 30),
          ConstrainedBox(
            constraints: BoxConstraints(
              maxHeight: 221,
              maxWidth: 446,
            ),
            child: Page5DescriptionWidget(),
          ),
        ],
      ),
    );
  }
}
