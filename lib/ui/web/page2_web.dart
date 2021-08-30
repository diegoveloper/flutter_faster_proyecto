import 'package:faster_proyecto/common/app_assets.dart';
import 'package:faster_proyecto/common/app_colors.dart';
import 'package:faster_proyecto/ui/common/news_row_widget.dart';
import 'package:faster_proyecto/ui/common/page2_description_widget.dart';
import 'package:flutter/material.dart';

class Page2Web extends StatelessWidget {
  const Page2Web({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      color: AppColors.white,
      child: Row(
        children: [
          Spacer(
            flex: 2,
          ),
          Expanded(
            flex: 3,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 50,
                  child: NewsRowWidget(
                    axis: Axis.horizontal,
                  ),
                ),
                Expanded(child: Image.asset(AppAssets.image1)),
                Page2DescriptionWidget(isMobile: false),
                const SizedBox(height: 50),
              ],
            ),
          )
        ],
      ),
    );
  }
}
