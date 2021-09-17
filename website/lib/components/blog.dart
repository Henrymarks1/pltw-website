import 'package:flutter/material.dart';

import '../constants.dart';

class Blog extends StatelessWidget {
  const Blog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
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
                    child: Text('Blog 1 - Summer 2021',
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
                      'images/lighthouse.jpg',
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
                  left: MediaQuery.of(context).size.width * .10),
              child: Container(
                height: MediaQuery.of(context).size.height * .555,
                width: MediaQuery.of(context).size.width * .555,
                child: Container(
                    child: new Text(
                        'This summer was my most productive yet. For me, the majority of my time was spent coding. I began the summer by working on my personal app, link (a platform to help users make hangouts). Then near the end of the summer, I devoted most of my time to working on Kaadi (mentioned above). What was nice about this summer was that I was able to work from many places. I spent a large amount of time this summer in NYC, where when not coding I was hanging out with old friends or working on my PHOTO 1 class. I also made it out to Cape Cod to see my grandparents for the first time in a year.\n\n I am very excited about PLTW this year. Since I was a freshman, I have been thinking about this class. The free nature and the fact that your not confined to a structure makes it the envy of other high school students. What really peaked my attention was when the ramifications of some of the projects were mentioned. The fact that you can get a patent or sell your work to a major tech firm shows this class specifically can have massive implications outside of the school enviroment. \n\n In some classes, I feel disalusioned. Why am I learning this? What are the real world implications? Lets just say I do not have these thoughts about this class!',
                        style: TextStyle(color: Colors.white, fontSize: 20))),
              ),
            ),
          )
        ],
      ),
      SizedBox(height: MediaQuery.of(context).size.height * .1),
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
                    child: Text('Blog 2 - August and Early September 2021',
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
                      'images/ethics.png',
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
                  left: MediaQuery.of(context).size.width * .10),
              child: Container(
                height: MediaQuery.of(context).size.height * .555,
                width: MediaQuery.of(context).size.width * .555,
                child: Container(
                    child: new Text(
                        'The first part of the Capstone class involved learning about ethics in enginnering. This topic to a large extent interests me, especially sorounding big tech like facebook and their monopolistic practices. Although it is cliche, "those who dont know history are doomed to repeat it" certainly has applied to the tech world aswell. From the Ford Execs to the Soviets, people have constantly been trying to get their product out ASAP even at the expence of human life. For the future it is important to recognize the failures of the executives, such as not listening to the enginners or not sacrificing the saftey of the product even if it means faster entry into the markets. In terms of my personal life, school has been going well. I am super happy to be back in person. The Covid year had somewhat made me lazy and it is nice to finally have a routine again!',
                        style: TextStyle(color: Colors.white, fontSize: 20))),
              ),
            ),
          )
        ],
      ),
    ]);
  }
}
