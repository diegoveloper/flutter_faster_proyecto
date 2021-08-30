import 'package:faster_proyecto/common/app_assets.dart';
import 'package:faster_proyecto/ui/common/page1_description_widget.dart';
import 'package:flutter/material.dart';

class Page1Web extends StatelessWidget {
  const Page1Web({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 670,
      color: Colors.white,
      child: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            bottom: 100,
            child: Image.asset(
              AppAssets.background,
              fit: BoxFit.cover,
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Image.asset(
                  AppAssets.phone,
                  height: 640,
                ),
              ),
              Expanded(child: Page1DescriptionWidget()),
              const SizedBox(height: 45),
            ],
          ),
        ],
      ),
    );
  }
}
