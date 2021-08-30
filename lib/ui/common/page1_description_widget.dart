import 'package:faster_proyecto/common/app_colors.dart';
import 'package:flutter/material.dart';

class Page1DescriptionWidget extends StatelessWidget {
  const Page1DescriptionWidget({Key? key, this.isMobile = true}) : super(key: key);
  final bool isMobile;

  @override
  Widget build(BuildContext context) {
    const separator = SizedBox(height: 24);
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '''One click.
No passwords.
The world's fastest checkout.''',
            style: Theme.of(context).textTheme.headline4!.copyWith(color: AppColors.white),
          ),
          separator,
          Text(
            '''Forget passwords. Skip long entry forms. Shop online and securely check out with a single click. It’s safe, easy, and yep, fast.''',
            style: Theme.of(context).textTheme.bodyText2!.copyWith(color: AppColors.grey),
          ),
          separator,
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              side: BorderSide(
                color: Colors.white,
                width: 2,
              ),
              textStyle: Theme.of(context).textTheme.button!.copyWith(color: Colors.white),
            ),
            onPressed: () {},
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 61),
              child: Text(
                'Sing up for Fast',
                style: Theme.of(context).textTheme.button!.copyWith(color: Colors.white),
              ),
            ),
          ),
          separator,
          Text(
            'Get Fast for your business',
            style: TextStyle(
              fontSize: 16,
              color: AppColors.grey,
              decoration: TextDecoration.underline,
            ),
          ),
        ],
      ),
    );
  }
}
