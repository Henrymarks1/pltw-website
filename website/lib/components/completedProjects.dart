import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

import '../constants.dart';

class Completed extends StatelessWidget {
  const Completed({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    YoutubePlayerController _controller = YoutubePlayerController(
        initialVideoId: 'NKWVQYPsyJE',
        params: YoutubePlayerParams(loop: true, autoPlay: true, mute: true));

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
                        'images/square_birthday.jpg',
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
                  // height: MediaQuery.of(context).size.height * .25,
                  width: MediaQuery.of(context).size.width * .4,
                  child: Container(
                      child: new Text(
                          "In the previous PLTW class, I successfully completed the birthday project. This project used logic to output my birthday on a digital number display, using a chain of complecated logic. I am esspecially proud of this project because it took me at least 10 trys before I had the gates connected properly, however I was still able to perservere and complete the task",
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
                  // height: MediaQuery.of(context).size.height * .25,
                  width: MediaQuery.of(context).size.width * .4,
                  child: Container(
                      child: new Text(
                          "Alden Pacific Investments, a real estate company, was looking for a way to connect and learn about their customers in an automated way. My friend my friend Jacob Zwang and I worked together to design a fully self sufficient survey system for their leads. We wrote it in NodeJS, to ensure that their more beginner full time systems admin would be able to maintain it, and because there was an existing SalesForce api adapter for JavaScript",
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
                      child: Text(
                          'Client Detail Form - Alden Pacific Investments',
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
                        'images/alden_pacific.jpg',
                        height: MediaQuery.of(context).size.height * .5,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
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
                      child: Text(
                          'Ethics In Engineering  - PLTW Digital Electronics',
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
                        'images/pinto.png',
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
                  // height: MediaQuery.of(context).size.height * .25,
                  width: MediaQuery.of(context).size.width * .4,
                  child: Container(
                      child: RichText(
                    text: TextSpan(children: [
                      TextSpan(
                          text:
                              "We begun the ethics in enginerring unit by looking at the Ford Pinto. In short, the Ford pinto was the car manufacturers cheapest car that had some 'explosive' defects. You can view our slide presentation ",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      TextSpan(
                          text: 'here.',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () async {
                              if (await canLaunch(
                                  'https://drive.google.com/file/d/1iSB2y1iLxzmuiNf40Bsrb0rOVAWA1XB4/view'))
                                await launch(
                                    'https://drive.google.com/file/d/1iSB2y1iLxzmuiNf40Bsrb0rOVAWA1XB4/view');
                            }),
                    ]),
                  )),
                ),
              ),
            )
          ],
        ),
        Row(
          children: [
            Container(
              // height: MediaQuery.of(context).size.height * .5,
              width: MediaQuery.of(context).size.width * .4,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .05,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(
                        'images/monstors.png',
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
                  // height: MediaQuery.of(context).size.height * .25,
                  width: MediaQuery.of(context).size.width * .4,
                  child: Container(
                      child: RichText(
                    text: TextSpan(children: [
                      TextSpan(
                          text:
                              "We also debated the ethical merits of Monsters Inc.\n\n",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      TextSpan(
                          text:
                              "One Team Argued that the CEO was ethical, the presentation can be viewed ",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      TextSpan(
                          text: 'here.\n\n',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () async {
                              if (await canLaunch(
                                  'https://43799b4d-aa73-4f09-a376-2e3961536665.filesusr.com/ugd/d0a509_f4142be62d8540aca8331c580c535dcf.pdf'))
                                await launch(
                                    'https://43799b4d-aa73-4f09-a376-2e3961536665.filesusr.com/ugd/d0a509_f4142be62d8540aca8331c580c535dcf.pdf');
                            }),
                      TextSpan(
                          text:
                              "The other team argued that the CEO was immoral, which can be viewed  ",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      TextSpan(
                          text: 'here.',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () async {
                              if (await canLaunch(
                                  'https://43799b4d-aa73-4f09-a376-2e3961536665.filesusr.com/ugd/d0a509_a22fb0c78be24c2287db81480844b7bd.pdf'))
                                await launch(
                                    'https://43799b4d-aa73-4f09-a376-2e3961536665.filesusr.com/ugd/d0a509_a22fb0c78be24c2287db81480844b7bd.pdf');
                            }),
                    ]),
                  )),
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
                    // height: MediaQuery.of(context).size.height * .25,
                    width: MediaQuery.of(context).size.width * .4,
                    child:
                        // Container(
                        //     child: new Text(
                        //         "An inside joke among our friend group is the literary trope of people in fridges. Because this is the Halloween project and we wanted to make a spooky animatronic, we decided on representing the troupe in miniture form.\n",
                        //         style: TextStyle(
                        //             color: Colors.white, fontSize: 20))),
                        Container(
                            child: RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text:
                                "An inside joke among our friend group is the literary trope of people in fridges. Because this is the Halloween project and we wanted to make a spooky animatronic, we decided on representing the troupe in miniture form.\n\n",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20)),
                        TextSpan(
                            text:
                                "A video of the operational device can be viewed ",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20)),
                        TextSpan(
                            text: 'here.\n\n',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () async {
                                if (await canLaunch(
                                    'https://drive.google.com/file/d/1o6yizUIJ_2lYWH1jGZ2zKCeC3acyi3mi/view'))
                                  await launch(
                                      'https://drive.google.com/file/d/1o6yizUIJ_2lYWH1jGZ2zKCeC3acyi3mi/view');
                              }),
                        TextSpan(
                            text: "You can find our poster ",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20)),
                        TextSpan(
                            text: 'here.\n\n',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () async {
                                if (await canLaunch(
                                    'https://docs.google.com/presentation/d/1KNbQaHohC8WoTVQ65wj5SDifN53LCVh6azO1F9Nf4QA/edit?usp=sharing'))
                                  await launch(
                                      'https://docs.google.com/presentation/d/1KNbQaHohC8WoTVQ65wj5SDifN53LCVh6azO1F9Nf4QA/edit?usp=sharing');
                              }),
                        TextSpan(
                            text:
                                "These are the presentations we created as progress checks, \n",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20)),
                        TextSpan(
                            text: 'Slide 1  ',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () async {
                                if (await canLaunch(
                                    'https://docs.google.com/presentation/d/1_bLEnpyvcQO6EqMZDPgbeJZ8sBMkk8EqOkCTRFRFhiU/edit?usp=sharing'))
                                  await launch(
                                      'https://docs.google.com/presentation/d/1_bLEnpyvcQO6EqMZDPgbeJZ8sBMkk8EqOkCTRFRFhiU/edit?usp=sharing');
                              }),
                        TextSpan(
                            text: 'Slide 2',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () async {
                                if (await canLaunch(
                                    'https://docs.google.com/presentation/d/1GKerrmz__LPKMRWwFLhhm4dKRj2rp47StxHFnozPB2o/edit?usp=sharing'))
                                  await launch(
                                      'https://docs.google.com/presentation/d/1GKerrmz__LPKMRWwFLhhm4dKRj2rp47StxHFnozPB2o/edit?usp=sharing');
                              }),
                      ]),
                    ))),
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
                      child: Text(
                          'Halloween Mini Project - PLTW Digital Electronics',
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
                        'images/tropeproject.png',
                        height: MediaQuery.of(context).size.height * .5,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
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
                      child: Text('Capstone Project - PLTW Digital Electronics',
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
                        'images/straw.jpg',
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
                  // height: MediaQuery.of(context).size.height * .25,
                  width: MediaQuery.of(context).size.width * .4,
                  child: Container(
                      child: new Text(
                          "The idea for my final capstone project came when attempting relentlessly to suck out of a soggy paper straw. Recently, the city of Santa Monica, and others around the country have implemented policies to limit the harmful environmental effects of plastic straw. For business, this has meant a switch to alternatives. Thus we decided to create an alternative out of a polyester called polycaprolactone (PCL). PCL is a fully biodegradable substance that is FDA approved for medical use. Using this, we crafted our biodegradable straw, as seen on the right. This proved to exceed our expectations, lasting in water without breaking down, and biodegrading in natural conditions in under 6 months.",
                          style: TextStyle(color: Colors.white, fontSize: 20))),
                ),
              ),
            )
          ],
        ),
        Row(
          children: [
            Container(
              // height: MediaQuery.of(context).size.height * .5,
              width: MediaQuery.of(context).size.width * .4,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .05,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(
                        'images/final_poster.png',
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
                // height: MediaQuery.of(context).size.height * .25,
                width: MediaQuery.of(context).size.width * .4,
                child: Container(
                  child: new RichText(
                      text: TextSpan(children: [
                    TextSpan(
                        text: "You can find our final poster ",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        )),
                    TextSpan(
                        text: 'here.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                        recognizer: TapGestureRecognizer()
                          ..onTap = () async {
                            if (await canLaunch(
                                'https://drive.google.com/file/d/1MMh61KFUsGSceICGmGUHfJiFDHn4yoG7/view?usp=sharing'))
                              await launch(
                                  'https://drive.google.com/file/d/1MMh61KFUsGSceICGmGUHfJiFDHn4yoG7/view?usp=sharing');
                          }),
                  ])),
                ),
              ),
            ))
          ],
        ),
        Row(
          children: [
            Container(
              // height: MediaQuery.of(context).size.height * .5,
              width: MediaQuery.of(context).size.width * .4,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .05,
                  ),
                  Container(
                      alignment: Alignment.topLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: YoutubePlayerIFrame(
                          controller: _controller,
                          aspectRatio: 16 / 9,
                        ),
                      )),
                ],
              ),
            ),
            Expanded(
                child: Container(
              padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * .16),
              child: Container(
                // height: MediaQuery.of(context).size.height * .25,
                width: MediaQuery.of(context).size.width * .4,
                child: Container(
                  child: new RichText(
                      text: TextSpan(children: [
                    TextSpan(
                        text: "You can find our final commercial script ",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        )),
                    TextSpan(
                        text: 'here.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                        recognizer: TapGestureRecognizer()
                          ..onTap = () async {
                            if (await canLaunch(
                                'https://docs.google.com/document/d/1xEzALPqasBCJih0K0pkH0mnnjIpyCNtFArn6P8FyIW0/edit?usp=sharing'))
                              await launch(
                                  'https://docs.google.com/document/d/1xEzALPqasBCJih0K0pkH0mnnjIpyCNtFArn6P8FyIW0/edit?usp=sharing');
                          }),
                  ])),
                ),
              ),
            ))
          ],
        ),
      ],
    );
  }
}
