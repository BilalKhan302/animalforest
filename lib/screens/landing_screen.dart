import 'package:animalforest/common/Size_config.dart';
import 'package:animalforest/common/custom_appBar.dart';
import 'package:animalforest/screens/choose_plan_screen.dart';
import 'package:flutter/material.dart';
import '../utils/strings.dart';
import '../utils/text_styles.dart';
import 'package:sizer/sizer.dart';
class LandingScreen extends StatelessWidget {
  const LandingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  SizeConfig().init(context);
    return Scaffold(
      body: Stack(
        children: [
          Image.asset("images/elephant.jpg",
            height: SizeConfig.safeBlockVertical*100,
            width: SizeConfig.safeBlockHorizontal*100,
            fit: BoxFit.fitHeight,),
          Column(
            children: [
              CustomAppBar(),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(bottom: 20,left: 20,right: 20,),
                child: RichText(
                  text: TextSpan(
                      children:[ TextSpan(
                        text: Strings.Ready_To_Watch,
                        style: TextStyles.bigHeadingTextStyle,
                      ),
                        TextSpan(
                            text: "\n"
                        ),
                        TextSpan(
                          text: Strings.Ready_To_Watch_Des,
                          style: TextStyles.bodyTextStyle,
                        ) ,
                        TextSpan(
                            text: "\n"
                        ),
                        TextSpan(
                            text: "\n"
                        ),
                        TextSpan(
                          text: Strings.Start_Enjoying,
                          style: TextStyles.ButtonTextStyle,
                        )
                      ]
                  ),
                ),
              ),

            ],
          ),
          Positioned(
            bottom: -40,
              right: -40,
              child: InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ChoosePlanScreen()));
                },
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFDAD4CC).withOpacity(0.5),
                  ),
                  child: Align(
                    alignment: Alignment(-0.5,-0.5),
                    child: Icon(Icons.arrow_forward,
                    color: Colors.white,
                      size: 30,
                    ),
                  ),
                ),
              )
          ),

        ],
      ),
    );
  }
}
