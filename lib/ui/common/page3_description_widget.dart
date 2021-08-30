import 'dart:ui';

import 'package:faster_proyecto/common/app_colors.dart';
import 'package:flutter/material.dart';

class Page3DescriptionWidget extends StatelessWidget {
  const Page3DescriptionWidget({Key? key, this.isMobile = true}) : super(key: key);
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
            '''All your purchases in one place''',
            style: Theme.of(context).textTheme.headline5!.copyWith(
                  color: AppColors.black,
                  fontWeight: FontWeight.w700,
                  fontSize: isMobile ? 25 : 30,
                  letterSpacing: 0.1,
                ),
          ),
          separator,
          Text(
            '''Manage all your Fast transactions in a single dashboard. Track shipments, handle returns, and reorder items — all with one click''',
            style: Theme.of(context).textTheme.bodyText2!.copyWith(color: AppColors.grey),
          ),
        ],
      ),
    );
  }
}
