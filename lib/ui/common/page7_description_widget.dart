import 'dart:ui';

import 'package:faster_proyecto/common/app_colors.dart';
import 'package:flutter/material.dart';

class Page7DescriptionWidget extends StatelessWidget {
  const Page7DescriptionWidget({Key? key, this.isMobile = true}) : super(key: key);
  final bool isMobile;

  @override
  Widget build(BuildContext context) {
    const separator = SizedBox(height: 10);
    return Center(
      child: ConstrainedBox(
        constraints: isMobile
            ? BoxConstraints(maxWidth: 320.0, maxHeight: 188.0)
            : BoxConstraints(maxWidth: 600.0, maxHeight: 200.0),
        child: Card(
          elevation: 3,
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  '''It's time to go Fast''',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline5!.copyWith(
                        color: AppColors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                        letterSpacing: 0.1,
                      ),
                ),
                separator,
                Expanded(
                  child: Text(
                    '''Sign up for Fast Checkout today''',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.bodyText2!.copyWith(color: AppColors.grey),
                  ),
                ),
                separator,
                Center(
                  child: SizedBox(
                    width: 300,
                    child: MaterialButton(
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          'Fast Sign up',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      onPressed: () => null,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
