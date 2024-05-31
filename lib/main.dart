// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:homf2/color/color_palete.dart';
import 'package:homf2/style/test_style.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home_page(),
    );
  }
}

PageController OnBordingController = PageController();

class Home_page extends StatelessWidget {
  const Home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: OnBordingController,
        physics: NeverScrollableScrollPhysics(),
        scrollDirection: Axis.horizontal,
        children: const [
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances1.png",
              subtitel: "Sell Houses",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 0),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances2.png",
              subtitel: "We warn You",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 1),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances3.png",
              subtitel: "Broker RelationShip",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 2),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances4.png",
              subtitel: "Frindly Broker",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 3),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances5.png",
              subtitel: "Great Analytics",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 4),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances6.png",
              subtitel: "Compare Stocks",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 5),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances7.png",
              subtitel: "Assecc AnyWhere",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 6),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances8.png",
              subtitel: "Don't Feel Alone",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 7),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances9.png",
              subtitel: "Happines",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 8),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances10.png",
              subtitel: "Play Any Where",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 9),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances11.png",
              subtitel: "Stay Healthy",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 10),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances12.png",
              subtitel: "Make Conniction",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 11),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances13.png",
              subtitel: "Access AnyWhere",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 12),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances14.png",
              subtitel: "Don't feel Alone",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 13),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances15.png",
              subtitel: "Hippines",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 14),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances16.png",
              subtitel: "Access AnyWhere",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 15),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances17.png",
              subtitel: "Don't feel Alone",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 16),
          OnBording(
              titel: "Listenoryx",
              image: "asset/images/Finances18.png",
              subtitel: "Hippines",
              description:
                  " Exercitation irure quis minim mollit. \n        Aute reprehenderit cupidatat \n               laboris quis voluptate .",
              botmtitel: "Get started",
              index: 17),
        ],
      ),
    );
  }
}

class OnBording extends StatelessWidget {
  const OnBording({
    Key? key,
    required this.titel,
    required this.image,
    required this.subtitel,
    required this.description,
    required this.botmtitel,
    required this.index,
  }) : super(key: key);

  final String titel;
  final String image;
  final String subtitel;
  final String description;
  final String botmtitel;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            titel,
            style: titelTextStyle,
          ),
          Container(
            //decoration: const BoxDecoration(shape: BoxShape.rectangle),
            //clipBehavior: Clip.hardEdge,
            height: 350,
            width: 350,
            child: Image.asset(image),
          ),
          Container(
            width: 280,
            height: 125,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(subtitel, style: headerTextStyle),
                SizedBox(height: 15),
                Text(
                  description,
                  style: bodyTextstyle,
                )
              ],
            ),
          ),
          //! اتذكري كيف استخدم ال سمووث
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 16,
                width: 16,
                child: Icon(
                  Icons.monetization_on,
                  size: 13,
                  color: (index == 0)
                      ? praimary1
                      : (index == 3)
                          ? praimary2
                          : (index == 6)
                              ? praimary3
                              : (index == 9)
                                  ? praimary4
                                  : (index == 12)
                                      ? praimary5
                                      : (index == 15)
                                          ? praimary5
                                          : (index == 1 || index == 2)
                                              ? secondery1
                                              : (index == 4 || index == 5)
                                                  ? secondery2
                                                  : (index == 7 || index == 8)
                                                      ? secondery3
                                                      : (index == 10 ||
                                                              index == 11)
                                                          ? secomndery4
                                                          : (index == 13 ||
                                                                  index == 14 ||
                                                                  index == 16 ||
                                                                  index == 17)
                                                              ? secondery5
                                                              : Colors.white,
                ),
              ),
              Container(
                height: 16,
                width: 16,
                child: Icon(
                  Icons.monetization_on,
                  size: 13,
                  color: (index == 1)
                      ? praimary1
                      : (index == 4)
                          ? praimary2
                          : (index == 7)
                              ? praimary3
                              : (index == 10)
                                  ? praimary4
                                  : (index == 13)
                                      ? praimary5
                                      : (index == 16)
                                          ? praimary5
                                          : (index == 0 || index == 2)
                                              ? secondery1
                                              : (index == 3 || index == 5)
                                                  ? secondery2
                                                  : (index == 6 || index == 8)
                                                      ? secondery3
                                                      : (index == 9 ||
                                                              index == 11)
                                                          ? secomndery4
                                                          : (index == 12 ||
                                                                  index == 14 ||
                                                                  index == 15 ||
                                                                  index == 17)
                                                              ? secondery5
                                                              : Colors.white,
                ),
              ),
              Container(
                height: 16,
                width: 16,
                child: Icon(
                  Icons.monetization_on,
                  size: 13,
                  color: (index == 2)
                      ? praimary1
                      : (index == 5)
                          ? praimary2
                          : (index == 8)
                              ? praimary3
                              : (index == 11)
                                  ? praimary4
                                  : (index == 14)
                                      ? praimary5
                                      : (index == 17)
                                          ? praimary5
                                          : (index == 0 || index == 1)
                                              ? secondery1
                                              : (index == 3 || index == 4)
                                                  ? secondery2
                                                  : (index == 6 || index == 7)
                                                      ? secondery3
                                                      : (index == 9 ||
                                                              index == 10)
                                                          ? secomndery4
                                                          : (index == 12 ||
                                                                  index == 13 ||
                                                                  index == 15 ||
                                                                  index == 16)
                                                              ? secondery5
                                                              : Colors.white,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 40),
            child: InkWell(
              onTap: () {
                print(index);
                if (index >= 17) {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Exam(),
                    ),
                  );
                } else {
                  OnBordingController.nextPage(
                      duration: Duration(seconds: 2), curve: Curves.bounceIn);
                 // OnBordingController.animateTo(400, duration: Duration(seconds: 2), curve: Curves.bounceInOut);
                }
              },
              child: Container(
                width: 208,
                height: 58,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: (index == 0 || index == 1 || index == 2)
                        ? praimary1
                        : (index == 3 || index == 4 || index == 5)
                            ? praimary2
                            : (index == 6 || index == 7 || index == 8)
                                ? praimary3
                                : (index == 9 || index == 10 || index == 11)
                                    ? praimary4
                                    : (index == 12 ||
                                            index == 13 ||
                                            index == 14 ||
                                            index == 15 ||
                                            index == 16 ||
                                            index == 17)
                                        ? praimary5
                                        : Colors.amber),
                alignment: Alignment.center,
                child: Text(
                  botmtitel,
                  style: buttonTextstyle,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Exam extends StatelessWidget {
  const Exam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(color: Colors.black, width: 200, height: 400),
      ),
    );
  }
}
