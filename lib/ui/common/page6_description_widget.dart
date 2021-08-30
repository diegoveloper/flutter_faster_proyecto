import 'dart:ui';

import 'package:faster_proyecto/common/app_colors.dart';
import 'package:flutter/material.dart';

class Page6DescriptionWidget extends StatelessWidget {
  const Page6DescriptionWidget({Key? key, this.isMobile = true}) : super(key: key);
  final bool isMobile;

  @override
  Widget build(BuildContext context) {
    const separator = SizedBox(height: 24);
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            '''Folks are checking out Fast''',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline5!.copyWith(
                  color: AppColors.black,
                  fontWeight: FontWeight.w700,
                  fontSize: 25,
                  letterSpacing: 0.1,
                ),
          ),
          separator,
        ],
      ),
    );
  }
}
