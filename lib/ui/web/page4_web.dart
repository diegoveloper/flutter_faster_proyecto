import 'package:faster_proyecto/common/app_colors.dart';
import 'package:faster_proyecto/ui/common/page4_description_widget.dart';
import 'package:flutter/material.dart';

class Page4Web extends StatelessWidget {
  const Page4Web({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 775,
      color: AppColors.black,
      child: Center(
        child: Row(
          children: [
            Spacer(flex: 2),
            Expanded(
              flex: 3,
              child: Page4DescriptionWidget(),
            ),
          ],
        ),
      ),
    );
  }
}
