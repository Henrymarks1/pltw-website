import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class HomeContainer extends StatelessWidget {
  const HomeContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
              'images/henry.jpg',
              height: MediaQuery.of(context).size.height * .5,
            ),
          ),

          Container(
              alignment: Alignment.centerLeft,
              // height: MediaQuery.of(context).size.height * .05,
              width: MediaQuery.of(context).size.width * .3,
              child: ListTile(
                leading:
                    Icon(CupertinoIcons.phone, size: 20, color: Colors.white),
                title: Text('(718)501-0213',
                    style: TextStyle(fontSize: 20, color: Colors.white)),
              )),
          // Container(width: 20)
          Container(
              alignment: Alignment.centerLeft,
              width: MediaQuery.of(context).size.width * .3,

              // height: MediaQuery.of(context).size.height * .05,
              child: ListTile(
                leading:
                    Icon(CupertinoIcons.mail, size: 20, color: Colors.white),
                title: Text('henryesmarks@gmail.com',
                    style: TextStyle(fontSize: 20, color: Colors.white)),
              ))
        ],
      ),
      Expanded(
          child: Container(
              padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * .27),
              child: Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * .25,
                    width: MediaQuery.of(context).size.width * .4,
                    child: Column(
                      children: [
                        Container(
                            alignment: Alignment.topLeft,
                            child: Text('Descriptions and Goals',
                                style: TextStyle(
                                    color: Constants.secondary,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold))),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * .01,
                        ),
                        Flexible(
                            child: new Text(
                                "In this capstone class, I would like to learn more about the enginnering design proccess, as well as take the skils from the previous classes and apply them to build and awsome project!",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20))),
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * .25,
                    width: MediaQuery.of(context).size.width * .4,
                    child: Column(
                      children: [
                        Container(
                            alignment: Alignment.topLeft,
                            child: Text('Specific Intrests',
                                style: TextStyle(
                                    color: Constants.secondary,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold))),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * .01,
                        ),
                        Flexible(
                            child: new Text(
                                "Based on the fact that I built this website insead of using wix, you can probobly guess where my intrests in enginerring lie. I would like to study computer science in college, specifically cyber security and artifical intelegence.",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20))),
                      ],
                    ),
                  ),
                ],
              )))
    ]);
  }
}
