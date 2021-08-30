import 'package:faster_proyecto/common/app_colors.dart';
import 'package:faster_proyecto/common/app_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class UsersRowWidget extends StatelessWidget {
  const UsersRowWidget({Key? key, this.axis = Axis.vertical}) : super(key: key);

  final Axis axis;

  @override
  Widget build(BuildContext context) {
    const height = 95.0;
    return ListView(
      scrollDirection: axis,
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemExtent: axis == Axis.vertical ? 400 : 350,
      children: userItems.map((e) {
        return Stack(
          children: [
            Positioned(
              left: 25,
              right: 25,
              top: height / 2,
              bottom: 25,
              child: Card(
                elevation: 2,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 40),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      if (axis != Axis.vertical) const SizedBox(height: 20),
                      Expanded(
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            e.text,
                          ),
                        ),
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Text(
                            e.name,
                            style: Theme.of(context).textTheme.bodyText1!.copyWith(
                                  fontWeight: FontWeight.bold,
                                ),
                          ),
                          Text(
                            e.username,
                            style: TextStyle(color: AppColors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Image.asset(
                e.image,
                height: height,
                width: 91,
              ),
            ),
          ],
        );
      }).toList(),
    );
  }
}
