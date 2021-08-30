import 'dart:ui';

import 'package:faster_proyecto/common/app_colors.dart';
import 'package:flutter/material.dart';

class Page5DescriptionWidget extends StatelessWidget {
  const Page5DescriptionWidget({Key? key, this.isMobile = true}) : super(key: key);
  final bool isMobile;

  @override
  Widget build(BuildContext context) {
    const separator = SizedBox(height: 24);
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '''Less logging in,
more checking out''',
            style: Theme.of(context).textTheme.headline5!.copyWith(
                  color: AppColors.black,
                  fontWeight: FontWeight.w700,
                  fontSize: 25,
                  letterSpacing: 0.1,
                ),
          ),
          separator,
          Text(
            '''No more unique logins or pAsSw0rds! With one click, Fast lets you securely log in, check out, and get on with your day.''',
            style: Theme.of(context).textTheme.bodyText2!.copyWith(color: AppColors.grey),
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
