import 'dart:ui';

import 'package:faster_proyecto/common/app_colors.dart';
import 'package:flutter/material.dart';

class Page4DescriptionWidget extends StatelessWidget {
  const Page4DescriptionWidget({Key? key, this.isMobile = true}) : super(key: key);
  final bool isMobile;

  @override
  Widget build(BuildContext context) {
    const separator = SizedBox(height: 24);
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            '''The easiest way to track packages''',
            style: Theme.of(context).textTheme.headline5!.copyWith(
                  color: AppColors.white,
                  fontWeight: FontWeight.w700,
                  fontSize: 25,
                  letterSpacing: 0.1,
                ),
          ),
          separator,
          Text(
            '''Package tracking is all over the place, so we’re fixing that. Fast Tracking lets you easily see when all your items will show up.''',
            style: Theme.of(context).textTheme.bodyText2!.copyWith(color: AppColors.white),
          ),
          SizedBox(height: 40),
          Container(
            height: 40,
            decoration: BoxDecoration(
              color: AppColors.grey1,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomLeft: Radius.circular(20),
              ),
            ),
            child: Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                      color: AppColors.green,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                  ),
                ),
                Spacer(flex: 2),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
