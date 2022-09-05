import 'package:flutter/material.dart';
import 'package:sidehustle_site/utils/app_button.dart';

import '../constants.dart';
import '../utils/app_richText.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({
    Key? key,
    required this.image,
  }) : super(key: key);

  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.only(left: 50),
      height: MediaQuery.of(context).size.height,
      color: bgColor,
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            width: double.infinity,
            color: Color(0xffBEE6D9),
            height: 40,
            child: Center(
              child: Text(
                  'Registration for the Side Hustle Internship 6.0 Is Now Open',
                  textAlign: TextAlign.center),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            padding: EdgeInsets.only(left: 150),
            height: 300,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  children: const [
                    RichTextWidget(
                      text1: 'Gain in-demand \nskills for ',
                      text1Color: textColor,
                      text2: 'free',
                      size: 50,
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      'Join the Side Hustle Internship to learn and get the \n hands-on experience needed. Our interns are ready to \n take on entry-level and junior positions in just 8 weeks.',
                      style: TextStyle(fontSize: 15, color: textColor),
                    ),
                  ],
                ),
                Image.asset('images/mary.png'),
                SizedBox(
                  height: 50,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 150),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const AppButton('Apply as an Intern', 50, 200, null),
                SizedBox(
                  width: 100,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CircleAvatar(
                      radius: 5,
                      backgroundColor: btColor,
                    ),
                    SizedBox(width: 2),
                    Text(
                      'Over 300 thousand young Africans have started their journey into tech with us',
                      style: TextStyle(color: textColor),
                    )
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 90,
          ),
          Container(
            padding: EdgeInsets.only(left: 150),
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 10,
                ),
                Image.network(
                  'https://lms.terrahq.co/assets/jobberman.673b4dd9.svg',
                  height: 25,
                ),
                SizedBox(
                  width: 20,
                ),
                Image.network(
                    'https://lms.terrahq.co/assets/raven-bank.260fd54a.svg',
                    height: 25),
                SizedBox(
                  width: 20,
                ),
                Image.network(
                    'https://lms.terrahq.co/assets/thire.3f4c21c2.svg',
                    height: 25),
                SizedBox(
                  width: 600,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image.asset(
                      'images/play.png',
                      height: 20,
                      width: 20,
                    ),
                    Text(
                      'Play to see Previous Experiences',
                      style: TextStyle(color: textColor),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
