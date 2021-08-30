import 'package:faster_proyecto/common/app_assets.dart';
import 'package:faster_proyecto/ui/common/page1_description_widget.dart';
import 'package:flutter/material.dart';

class Page1Mobile extends StatelessWidget {
  const Page1Mobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 980,
      child: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            bottom: 250,
            child: Image.asset(
              AppAssets.background,
              fit: BoxFit.cover,
            ),
          ),
          Column(
            children: [
              Page1DescriptionWidget(),
              const SizedBox(height: 45),
              Image.asset(
                AppAssets.phone,
                height: 500,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
