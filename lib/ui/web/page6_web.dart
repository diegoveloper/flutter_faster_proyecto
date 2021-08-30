import 'package:faster_proyecto/common/app_colors.dart';
import 'package:faster_proyecto/ui/common/page6_description_widget.dart';
import 'package:faster_proyecto/ui/common/users_row_widget.dart';
import 'package:flutter/material.dart';

class Page6Web extends StatelessWidget {
  const Page6Web({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const separator = SizedBox(height: 30);
    return Container(
      color: AppColors.grey1,
      child: Column(
        children: [
          separator,
          Page6DescriptionWidget(),
          SizedBox(
            height: 390,
            child: UsersRowWidget(axis: Axis.horizontal),
          ),
          separator,
        ],
      ),
    );
  }
}
