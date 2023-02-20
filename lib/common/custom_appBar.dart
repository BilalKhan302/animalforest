import 'package:animalforest/utils/strings.dart';
import 'package:animalforest/utils/text_styles.dart';
import 'package:flutter/material.dart';
class CustomAppBar extends StatelessWidget {
  final double opacity;
  const CustomAppBar({Key? key,this.opacity=0.8}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Opacity(

      opacity: opacity,
      child: Container(

        padding: EdgeInsets.only(top: 10,left: 16,right: 16),
        child: Row(
          children: [
            RichText(
                text: TextSpan(
              children:[ TextSpan(
                text: Strings.appName,
                  style: TextStyles.appNameTextStyle,
              ),
                TextSpan(
                  text: "\n"
                ),
                TextSpan(
                  text: Strings.TagName,
                  style: TextStyles.tagLineTextStyle,
                )
              ]
            ),
            ),
            Spacer(),
            Icon(Icons.menu,
              color: Colors.white,)
          ],
        ),

      ),
    );
  }
}
