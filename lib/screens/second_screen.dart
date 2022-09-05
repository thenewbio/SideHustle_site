import 'package:flutter/material.dart';
import 'package:sidehustle_site/constants.dart';
import 'package:sidehustle_site/utils/appText.dart';
import 'package:sidehustle_site/utils/app_richText.dart';

import '../utils/app_button.dart';

class SecondWidget extends StatelessWidget {
  const SecondWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image.network(
          'https://lms.terrahq.co/assets/dashboard-mockup.63920a1c.svg',
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width * 0.5,
          fit: BoxFit.cover,
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 70,
            ),
            RichTextWidget(
                text1: 'Learn  ',
                text1Color: black,
                text2: 'in-demand',
                size: 40),
            AppText('skills seamlessly', black, 40, FontWeight.bold, 0),
            const SizedBox(
              height: 30,
            ),
            const Text(
                'Imagine learning in an environment built to give you the best \nlearning experience.'),
            const SizedBox(
              height: 30,
            ),
            const Text(
                'A blend of self-paced and instructor-led training with lots of \nhands-on experience to ensure you are well-rounded in the track \nof your choice.'),
            const SizedBox(
              height: 50,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              // margin: EdgeInsets.only(right: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Colors.grey),
              ),
              height: 40,
              width: MediaQuery.of(context).size.width * .4,
              child: DropdownButtonFormField<String>(
                  value: 'I am the Author',
                  decoration: const InputDecoration(
                      enabledBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                      hintText: 'Peaks',
                      hintStyle: TextStyle(fontWeight: FontWeight.bold),
                      suffixIcon: Icon(Icons.arrow_forward)),
                  items: [],
                  onChanged: (val) {}),
            ),
            const SizedBox(
              height: 100,
            ),
            const AppButton('Learn for FREE', 40, 150, null)
          ],
        )
      ],
    );
  }
}
