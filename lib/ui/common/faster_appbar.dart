import 'package:faster_proyecto/common/app_colors.dart';
import 'package:flutter/material.dart';

class FasterAppBar extends StatelessWidget {
  const FasterAppBar({Key? key, this.isMobile = true}) : super(key: key);

  final bool? isMobile;

  @override
  Widget build(BuildContext context) {
    const padding = EdgeInsets.symmetric(horizontal: 20.0, vertical: 26.0);
    return Container(
      color: Colors.black,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: padding,
            child: Text(
              'FASTER',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          if (!isMobile!)
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('How Fast?', style: Theme.of(context).textTheme.button!.copyWith(color: AppColors.white)),
                _InactiveTab(text: 'Sellers'),
                _InactiveTab(text: 'Store'),
                _InactiveTab(text: 'Docs'),
                _InactiveTab(text: 'Help'),
              ],
            ),
          if (isMobile!) Spacer(),
          Padding(
            padding: padding,
            child: IconButton(
              onPressed: () => null,
              icon: Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _InactiveTab extends StatelessWidget {
  const _InactiveTab({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Text(text, style: Theme.of(context).textTheme.button!.copyWith(color: AppColors.grey)),
    );
  }
}
