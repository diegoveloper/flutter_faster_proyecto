import 'package:faster_proyecto/common/app_colors.dart';
import 'package:faster_proyecto/common/app_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class SocialRowWidget extends StatelessWidget {
  const SocialRowWidget({Key? key, this.axis = Axis.vertical}) : super(key: key);

  final Axis axis;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'FASTER',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            '2021 Fast AF, Inc.',
            style: Theme.of(context).textTheme.caption!.copyWith(
                  color: AppColors.grey,
                ),
          ),
          const SizedBox(height: 20),
          Row(
            children: socialItems
                .map((e) => Padding(
                      padding: const EdgeInsets.only(right: 15.0),
                      child: Image.asset(e),
                    ))
                .toList(),
          ),
        ],
      ),
    );
  }
}
