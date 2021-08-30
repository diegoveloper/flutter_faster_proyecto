import 'package:faster_proyecto/common/app_colors.dart';
import 'package:faster_proyecto/ui/common/page7_description_widget.dart';
import 'package:flutter/material.dart';

class Page7Mobile extends StatelessWidget {
  const Page7Mobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const separator = SizedBox(height: 60);
    return Container(
      color: AppColors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Stack(
            children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                height: 90,
                child: Container(
                  color: AppColors.grey1,
                ),
              ),
              Page7DescriptionWidget(),
            ],
          ),
          separator,
        ],
      ),
    );
  }
}
