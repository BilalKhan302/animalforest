import 'package:animalforest/common/custom_appBar.dart';
import 'package:animalforest/common/subscription.dart';
import 'package:animalforest/screens/dashboard_screen.dart';
import 'package:flutter/material.dart';

import '../utils/strings.dart';
import '../utils/text_styles.dart';
class ChoosePlanScreen extends StatelessWidget {
  const ChoosePlanScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFB98959),
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomAppBar(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                child: Text(Strings.Choose_A_Plan,style: TextStyles.headingChooseAPlan,),
              ),
              SubscriptionContainer(
                   text: Strings.weekSubscription,
                amount: '1.699',
                imagepath: 'images/weekly.jpg',
              ),
              SubscriptionContainer(
                   text: Strings.OneMonthSubscription,
                amount: '4.39',
                imagepath: 'images/monthly.jpg',
              ),
              SubscriptionContainer(
                   text: Strings.ThreeMonthSubscription,
                amount: '9.99',
                imagepath: 'images/3monthly.jpg',
              ),
              SubscriptionContainer(
                   text: Strings.SixMonthSubscription,
                amount: '13',
                imagepath: 'images/6monthly.jpg',
              ),
            ],
          ),
          Positioned(
            bottom: 30,

            left: 16,
            child: Text(Strings.Last_Step_To_Enjoy,
              style: TextStyles.ButtonTextStyle,),
          ),
          Positioned(
              bottom: -40,
              right: -40,
              child: InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DashBoardScreen()));
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
