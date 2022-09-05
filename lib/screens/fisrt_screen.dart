import 'package:flutter/material.dart';
import 'package:sidehustle_site/utils/appText.dart';
import 'package:sidehustle_site/utils/app_button.dart';

import '../constants.dart';
import '../widgets/first_screen_widget.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding: EdgeInsets.only(left: 150, top: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AppText('What you stand to', black, 40, FontWeight.bold, null),
              AppText('gain', black, 30, FontWeight.bold, null),
              const SizedBox(height: 20),
              AppText(
                  'Since 2020, Side Hustle has trained over 350\n thousand African youths in various fields across \nEngineering, Marketing, Product and Design.',
                  black,
                  15,
                  FontWeight.bold,
                  null),
              const SizedBox(
                height: 50,
              ),
              const AppButton('Learn for FREE', 50, 200, null)
            ],
          ),
        ),
        const FirstColumn(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          text1: 'Earn 2 certificates',
          text2:
              'All Side Hustle Internship finalists will be \n awarded a paid certificate of completion at \n the end of the Internship and a free soft skills \ncertificate from Jobberman',
          text3: 'Learn from the very best',
          text4:
              'Learning is a wonderful experience, and \nlearning from the best makes everything \nten times easier. The Side Hustle Internship \nmentors and lead instructors are all here to \nmake your Internship experience \nunforgettable.',
          imag1:
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSauitiql0Hixp2qlgFDcgQxF1PPJnPwPxd1uncSrM6bztHzY6k',
          imag2:
              'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTCHgCsOlo8SG63T3KX-tIOJTyYU9i4HHwq_tEJLi-C5baWHZ-2',
        ),
        const FirstColumn(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: null,
          text1: 'Get hands-on experience',
          text2:
              'During the Side Hustle Internship, you will \nbe assigned projects and team assignments \nthat will give you the needed experience, \nand help you build your portfolio, \nteamwork, and communication skills.',
          text3: 'Be a part of a fast-growing startup',
          text4:
              'During the bootcamp, all Side Hustle \nInternship finalists will have the opportunity \nto build a fast-paced start-up.',
          imag1:
              'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRKtgOlXJ6WoFtCOegpnhcIQenadqs-u97ryASOpbvAGq1_b676',
          imag2:
              'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSDdQenn9THQpWPsN_FfNEn-5ANaXCkz0ltsV3l00aupyKa2hmj',
        ),
      ],
    );
  }
}
