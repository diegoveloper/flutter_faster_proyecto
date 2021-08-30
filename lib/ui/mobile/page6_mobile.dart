import 'package:faster_proyecto/common/app_colors.dart';
import 'package:faster_proyecto/ui/common/page6_description_widget.dart';
import 'package:faster_proyecto/ui/common/users_row_widget.dart';
import 'package:flutter/material.dart';

class Page6Mobile extends StatelessWidget {
  const Page6Mobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const separator = SizedBox(height: 30);
    return Container(
      color: AppColors.grey1,
      child: Column(
        children: [
          separator,
          Page6DescriptionWidget(),
          UsersRowWidget(),
          separator,
        ],
      ),
    );
  }
}
