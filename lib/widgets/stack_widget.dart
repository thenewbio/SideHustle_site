import 'package:flutter/material.dart';
import 'package:sidehustle_site/constants.dart';

class StackWidgetClass extends StatelessWidget {
  const StackWidgetClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(20),
      ),
      width: 350,
      height: 500,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Image.network(
                'https://lms.terrahq.co/assets/product-certification.87d54789.svg',
                width: 350,
              ),
              Positioned(
                  top: 20,
                  right: 10,
                  child: Container(
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.black54,
                      border: Border.all(color: btColor!),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text(
                        'Compulsory',
                        style: TextStyle(color: btColor),
                      ),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.only(left: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Certification',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                    'Get 2 certificates. 1 paid certificate of \ncompletion from Side Hustle and a \nfree soft skills certificate from \nJobberman.',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18,
                    )),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image.network(
                  'https://lms.terrahq.co/assets/certificate-tag.32759432.svg'),
            ],
          )
        ],
      ),
    );
  }
}

class StackWidgetClass1 extends StatelessWidget {
  const StackWidgetClass1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(20),
      ),
      width: 350,
      height: 500,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Image.network(
                'https://lms.terrahq.co/assets/product-internship.99e0d037.svg',
                width: 350,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.only(left: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Internship',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Text('Learn soft & hard skills in 4 weeks',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18,
                    )),
              ],
            ),
          ),
          SizedBox(
            height: 80,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image.network(
                  'https://lms.terrahq.co/assets/certificate-tag.32759432.svg'),
            ],
          )
        ],
      ),
    );
  }
}

class StackWidgetClass2 extends StatelessWidget {
  const StackWidgetClass2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(20),
      ),
      width: 350,
      height: 500,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Image.network(
                'https://lms.terrahq.co/assets/product-bootcamp.bdb74b59.svg',
                width: 350,
              ),
              Positioned(
                  top: 20,
                  right: 10,
                  child: Container(
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.black54,
                      border: Border.all(color: btColor!),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text(
                        'Optional',
                        style: TextStyle(color: btColor),
                      ),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.only(left: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Bootcamp',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Join a team of brilliant minds to build \na startup, a strong portfolio and world \nclass products.',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image.network(
                  'https://lms.terrahq.co/assets/bootcamp-tag.52a4fcdc.svg'),
            ],
          )
        ],
      ),
    );
  }
}
