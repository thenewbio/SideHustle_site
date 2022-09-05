import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:sidehustle_site/models/card_marquee_model.dart';

class MarqueeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: CarouselSlider.builder(
        itemCount: marqueeList.length,
        itemBuilder: (context, index, realIndex) {
          return Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Container(
              padding: EdgeInsets.all(50),
              child: Wrap(
                alignment: WrapAlignment.start,
                // crossAxisAlignment: WrapCrossAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(marqueeList[index].description),
                  SizedBox(
                    height: 100,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: ListTile(
                        horizontalTitleGap: 10,
                        title: Text(
                          marqueeList[index].title,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text('Side Hustle Internship 4.0'),
                        leading: Image.network(
                          marqueeList[index].imageUrl,
                          height: 40,
                          width: 40,
                        )),
                  )
                ],
              ),
            ),
          );
        },
        options: CarouselOptions(
          autoPlayInterval: Duration(seconds: 5),
          autoPlayCurve: Curves.fastLinearToSlowEaseIn,
          autoPlay: true,
          // enlargeCenterPage: true,
          viewportFraction: 0.4,
          // aspectRatio: 1,
          initialPage: 0,
        ),
      ),
    );
  }
}
