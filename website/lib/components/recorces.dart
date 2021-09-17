import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Recorces extends StatelessWidget {
  const Recorces({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        // height: MediaQuery.of(context).size.height * .1,
        width: MediaQuery.of(context).size.width * .6,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Tooltip(
                  preferBelow: true,
                  message: 'syllubus',
                  child: InkWell(
                    onTap: () async {
                      if (await canLaunch(
                          'https://43799b4d-aa73-4f09-a376-2e3961536665.filesusr.com/ugd/d0a509_59aa035460c84878af94873d32965ed5.pdf'))
                        await launch(
                            'https://43799b4d-aa73-4f09-a376-2e3961536665.filesusr.com/ugd/d0a509_59aa035460c84878af94873d32965ed5.pdf');
                    },
                    child: Image.asset(
                      'images/syllubus.png',
                      height: MediaQuery.of(context).size.height * .07,
                    ),
                  ),
                ),
                Tooltip(
                  preferBelow: true,
                  message: 'github',
                  child: InkWell(
                    onTap: () async {
                      if (await canLaunch('https://github.com/Henrymarks1'))
                        await launch('https://github.com/Henrymarks1');
                    },
                    child: Image.asset(
                      'images/github.png',
                      height: MediaQuery.of(context).size.height * .08,
                    ),
                  ),
                ),
                Tooltip(
                  preferBelow: true,
                  message: 'autodesk',
                  child: InkWell(
                    onTap: () async {
                      if (await canLaunch('https://www.autodesk.com/'))
                        await launch('https://www.autodesk.com/');
                    },
                    child: Image.asset(
                      'images/autodesk.png',
                      // height: MediaQuery.of(context).size.height * .1,
                      width: MediaQuery.of(context).size.height * .1,
                    ),
                  ),
                ),
                Tooltip(
                  preferBelow: true,
                  message: 'repl.it',
                  child: InkWell(
                    onTap: () async {
                      if (await canLaunch('https://replit.com//'))
                        await launch('https://replit.com/');
                    },
                    child: Image.asset(
                      'images/repl.png',
                      // height: MediaQuery.of(context).size.height * .1,
                      width: MediaQuery.of(context).size.height * .1,
                    ),
                  ),
                ),
                Tooltip(
                  preferBelow: true,
                  message: 'Class website',
                  child: InkWell(
                      onTap: () async {
                        if (await canLaunch(
                            'https://www.samohiengineering.com/'))
                          await launch('https://www.samohiengineering.com/');
                      },
                      child: Icon(Icons.web,
                          size: MediaQuery.of(context).size.height * .1,
                          color: Colors.white)),
                ),
                Tooltip(
                  preferBelow: true,
                  message: 'Instagram',
                  child: InkWell(
                    onTap: () async {
                      if (await canLaunch(
                          'https://www.instagram.com/samohipltw/'))
                        await launch('https://www.instagram.com/samohipltw/');
                    },
                    child: Image.asset(
                      'images/instagram.png',
                      // height: MediaQuery.of(context).size.height * .1,
                      width: MediaQuery.of(context).size.height * .1,
                    ),
                  ),
                ),
                Tooltip(
                  preferBelow: true,
                  message: 'Facebook',
                  child: InkWell(
                    onTap: () async {
                      if (await canLaunch(
                          'https://www.facebook.com/pltw.samohi'))
                        await launch('https://www.facebook.com/pltw.samohi');
                    },
                    child: Image.asset(
                      'images/fb.png',
                      // height: MediaQuery.of(context).size.height * .1,
                      width: MediaQuery.of(context).size.height * .1,
                    ),
                  ),
                ),
                Tooltip(
                  preferBelow: true,
                  message: 'Twitter',
                  child: InkWell(
                    onTap: () async {
                      if (await canLaunch(
                          'https://twitter.com/samoengineering'))
                        await launch('https://twitter.com/samoengineering');
                    },
                    child: Image.asset(
                      'images/twitter.png',
                      // height: MediaQuery.of(context).size.height * .1,
                      width: MediaQuery.of(context).size.height * .1,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
