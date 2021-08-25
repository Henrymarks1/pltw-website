import 'package:flutter/material.dart';

import '../constants.dart';

class InProgress extends StatelessWidget {
  const InProgress({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              // height: MediaQuery.of(context).size.height * .5,
              width: MediaQuery.of(context).size.width * .4,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                      alignment: Alignment.topLeft,
                      child: Text('Birthday Project - PLTW Digital Electronics',
                          style: TextStyle(
                              color: Constants.primaryColor,
                              fontSize: 20,
                              fontWeight: FontWeight.bold))),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .05,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(
                        'images/pltw_website.png',
                        height: MediaQuery.of(context).size.height * .5,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * .16),
                child: Container(
                  height: MediaQuery.of(context).size.height * .25,
                  width: MediaQuery.of(context).size.width * .4,
                  child: Container(
                      child: new Text(
                          "When this project was first mentioned, I knew I wanted to build a website. My background involves more mobile development, so my skills with frontend web development were lacking. My saving grace came when I remembered that Flutter, the framework I use for cross plaform mobile development has a web version. Overall, I am pretty happy with how this has turned out so far. In the future I would like to work on improving some of the general UI and making it more friendly for people viewing the site from a mobile device",
                          style: TextStyle(color: Colors.white, fontSize: 20))),
                ),
              ),
            )
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Container(
                padding: EdgeInsets.only(
                    right: MediaQuery.of(context).size.width * .16),
                child: Container(
                  height: MediaQuery.of(context).size.height * .25,
                  width: MediaQuery.of(context).size.width * .4,
                  child: Container(
                      child: new Text(
                          "Recently, I was approched by two guys involved in the startup Kaadi. Kaadi is a platform that allows people to record themselfs saying something kind for a person, stringing together multiple of these videos into a amazing package. This idea really struck a cord with me, I want to build tools that bring people together on a deeper level. The product is currently in developement and will be available in the next few weeks",
                          style: TextStyle(color: Colors.white, fontSize: 20))),
                ),
              ),
            ),
            Container(
              // height: MediaQuery.of(context).size.height * .5,
              width: MediaQuery.of(context).size.width * .4,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                      alignment: Alignment.topLeft,
                      child: Text('Mobile Application - Kaadi Inc',
                          style: TextStyle(
                              color: Constants.primaryColor,
                              fontSize: 20,
                              fontWeight: FontWeight.bold))),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .05,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(
                        'images/kaadi.png',
                        height: MediaQuery.of(context).size.height * .5,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
