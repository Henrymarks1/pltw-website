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
                    child: Text('Blog 3 - October and November 2021',
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
                      'images/time_management.png',
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
                        'The mini project was super fun. Ethan, Kethan, and I are software guys, and as a result we did not have much experience with hardware hacking. It was incredibly rewarding to employ our skillset from digital electronics to this project, as-well as learning new skills including Arduino C. Our group as a whole failed with time management. We left alot of the work until the very last week, which was stressful and unorganized. As a result the piece of advice I would give myself for the remainder of the year is to budget my time better. I have found that when I space out my workload more efficently it results in less stress, and higher quality content.',
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
                    child: Text('Blog 4 - December and January 2021',
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
                      'images/loop.gif',
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
                        'If I was just starting my college application proccess, I would advise myself to stay better organized. It took months to come up with a good system (Jira, a project management tool), and by that time it was nearing the end of application season. Thus, to the future seniors I would highly reccomend starting early and staying ahead of the work. The most exciting thing about college to me is the independence that comes with it. Being able to live on your own and have to take responsibilty for your life sounds thrilling to me. Finally, the gif I included represents the menotony of the proccess. The constant regurgitating of essays, the hours spent filling our random forms, and the time spent studing for exams.',
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
                    child: Text('Blog 5 - Final pt1',
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
                      'images/rice.png',
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
                        'As of now, I plan on attending Rice University with a major in Computer Science and a minor in Entrepreneurship. I am very excited to pursue this path of study because I want to build products that improve the world. In the future, I would like to work on building startup companies, or potentially work at one of the major tech firms like Google or Facebook.',
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
                    child: Text('Blog 5 - Final pt2',
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
                      'images/finish.png',
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
                        'Overall, I am very proud of my PLTW career. In the first year, I was most proud of learning about 3D modeling and creating different objects. In Sophmore year, I am most proud of the fact that I earned a 5 on my AP CSP exam. In Junior year, I am most proud of creating the birthday project. But most importantly, in senior year our of everything else I am most proud of the capstone project. This project utilized all the skills from the prior years and lead to the creation of something great. For incoming PLTW seniors, I urge you not to rush the idea creation process of the capstone project. At Y Combinator, a famous startup incubator they have so many projects that don’t really have a problem around them, they call these projects SISPs (solutions in search of problems). I implore you, don’t create SISPs, you get out what you put in, so start with a great idea!',
                        style: TextStyle(color: Colors.white, fontSize: 20))),
              ),
            ),
          )
        ],
      ),
    ]);
  }
}
