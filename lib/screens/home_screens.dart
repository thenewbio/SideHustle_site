import 'package:flutter/material.dart';
import 'package:sidehustle_site/constants.dart';
import 'package:sidehustle_site/utils/appText.dart';
import 'package:sidehustle_site/utils/app_button.dart';
import 'package:sidehustle_site/utils/app_richText.dart';
import 'package:sidehustle_site/widgets/stack_widget.dart';
import '../widgets/card_marquee_widget.dart';
import 'fisrt_screen.dart';
import '../widgets/header_widget.dart';
import '../widgets/marquee_widget.dart';
import 'second_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final String image =
      "https://lms.terrahq.co/assets/side-hustle-logo.b504d49a.svg";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: bgColor,
      appBar: AppBar(
        backgroundColor: bgColor,
        flexibleSpace: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.network(image),
            Row(
              children: const [
                Text(
                  'FAQs',
                  style: TextStyle(color: textColor),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'For Employers',
                  style: TextStyle(color: textColor),
                )
              ],
            ),
            const AppButton('Dashboard', 40, 150, EdgeInsets.only(top: 10)),
          ],
        ),
      ),
      body: ListView(children: [
        HeaderWidget(image: image),
        const SizedBox(
          height: 50,
        ),
        const FirstScreen(),
        const SecondWidget(),
        const SizedBox(height: 90),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RichTextWidget(
                text1: 'What others have  ',
                text1Color: black,
                text2: "gained",
                size: 40),
            AppText(
                'Read all about how the Side Hustle internship has impacted other\n              youths and helped them achieve their goals.',
                black,
                14,
                FontWeight.normal,
                2),
          ],
        ),
        const SizedBox(
          height: 40,
        ),
        MarqueeScreen(),
        Container(
          padding: const EdgeInsets.only(top: 150),
          alignment: Alignment.topCenter,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              AppText("We’ve got our footprint", black, 20, FontWeight.bold, 0),
              const SizedBox(
                  height: 200, width: double.infinity, child: MarqueeModel()),
              SizedBox(
                height: 70,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  StackWidgetClass1(),
                  SizedBox(
                    width: 30,
                  ),
                  StackWidgetClass(),
                  SizedBox(
                    width: 30,
                  ),
                  StackWidgetClass2()
                ],
              ),
              const SizedBox(height: 30),
              AppText('Ready to join the Internship?', black, 40,
                  FontWeight.bold, 0),
              const SizedBox(height: 20),
              const AppButton('Learn for FREE', 40, 150, null),
            ],
          ),
        )
      ]),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Wrap(
            children: [
              Image.network(
                'data:image/png;base64,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',
              ),
              Text(
                'Chat',
                style: TextStyle(color: btColor),
              ),
              const SizedBox(
                height: 50,
              ),
            ],
          )),
    );
  }
}
