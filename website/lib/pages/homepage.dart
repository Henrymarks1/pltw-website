import 'package:flutter/material.dart';
import 'package:website/components/appbarcontainer.dart';
import 'package:website/components/completedProjects.dart';
import 'package:website/components/homecontainer.dart';
import 'package:website/components/inProgress.dart';
import 'package:scroll_to_index/scroll_to_index.dart';
import 'package:website/components/recorces.dart';

import '../constants.dart';
import 'blog.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late int counter;
  late AutoScrollController controller;

  @override
  void initState() {
    super.initState();
    controller = AutoScrollController(
        viewportBoundaryGetter: () =>
            Rect.fromLTRB(0, 0, 0, MediaQuery.of(context).padding.bottom),
        axis: Axis.vertical);
    counter = 0;
  }

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;

    List appBaOptions = [
      {"title": 'Completed Projects', "index": 1},
      {"title": 'In Progress', "index": 2},
      {"title": 'Blog', "index": 3},
      {"title": 'Resources', "index": 4},
    ];

    Future _scrollToIndex(index) async {
      await controller.scrollToIndex(index,
          preferPosition: AutoScrollPosition.begin);
    }

    return Scaffold(
        backgroundColor: Constants.background,
        appBar: PreferredSize(
          preferredSize: Size(screenSize.width, 1000),
          child: Container(
            color: Colors.transparent,
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      _scrollToIndex(0);
                    },
                    child: Row(
                      children: [
                        Text('HM',
                            style: TextStyle(
                                color: Constants.primaryColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                        Text('.',
                            style: TextStyle(
                                color: Constants.secondary,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                      ],
                    ),
                  ),
                  Spacer(),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: List.generate(
                          appBaOptions.length,
                          (index) => AppBarContainer(
                              onTap: () {
                                _scrollToIndex(appBaOptions[index]['index']);
                              },
                              text: appBaOptions[index]['title'])),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
            controller: controller,
            child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(children: [
                  AutoScrollTag(
                    controller: controller,
                    index: 0,
                    key: ValueKey(0),
                    child: SizedBox(
                        height: MediaQuery.of(context).size.height * .2),
                  ),
                  HomeContainer(),
                  SizedBox(height: MediaQuery.of(context).size.height * .2),
                  AutoScrollTag(
                    controller: controller,
                    index: 1,
                    key: ValueKey(1),
                    child: Text('Completed Projects',
                        style: TextStyle(
                            color: Constants.primaryvarient,
                            fontSize: 30,
                            fontWeight: FontWeight.bold)),
                  ),
                  Completed(),
                  SizedBox(height: MediaQuery.of(context).size.height * .2),
                  AutoScrollTag(
                    controller: controller,
                    index: 2,
                    key: ValueKey(2),
                    child: Text('In Progress',
                        style: TextStyle(
                            color: Constants.primaryvarient,
                            fontSize: 30,
                            fontWeight: FontWeight.bold)),
                  ),
                  InProgress(),
                  SizedBox(height: MediaQuery.of(context).size.height * .2),
                  AutoScrollTag(
                      controller: controller,
                      index: 3,
                      key: ValueKey(3),
                      child: Text('Blog',
                          style: TextStyle(
                              color: Constants.primaryvarient,
                              fontSize: 30,
                              fontWeight: FontWeight.bold))),
                  Blog(),
                  SizedBox(height: MediaQuery.of(context).size.height * .2),
                  AutoScrollTag(
                    controller: controller,
                    index: 4,
                    key: ValueKey(4),
                    child: Text('Resources',
                        style: TextStyle(
                            color: Constants.primaryvarient,
                            fontSize: 30,
                            fontWeight: FontWeight.bold)),
                  ),
                  Recorces(),
                ]))));
  }
}
