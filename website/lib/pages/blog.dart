import 'package:flutter/material.dart';

import '../constants.dart';

class Blog extends StatelessWidget {
  const Blog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
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
    );
  }
}
