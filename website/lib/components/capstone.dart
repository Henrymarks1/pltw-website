import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../constants.dart';

class Capstone extends StatelessWidget {
  const Capstone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              "Our research document that disucsses our attempt to improve the single use straw:",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            SizedBox(
              width: 20,
            ),
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Constants.secondary)),
                onPressed: () async {
                  if (await canLaunch(
                      'https://docs.google.com/document/d/1SLIEuDRzGGkCDE5yYdEIkYAMh_v6a1qpRn6-W7P5eyM/edit?usp=sharing'))
                    await launch(
                        'https://docs.google.com/document/d/1SLIEuDRzGGkCDE5yYdEIkYAMh_v6a1qpRn6-W7P5eyM/edit?usp=sharing');
                },
                child: Center(
                  child: Text('Download'),
                ))
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          children: [
            Text(
              "Our presentation that expemplifys the problem and shows the nessesity of a solution:",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            SizedBox(
              width: 20,
            ),
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Constants.secondary)),
                onPressed: () async {
                  if (await canLaunch(
                      'https://docs.google.com/presentation/d/1QgQAS-VaQyutKQ42qwkHqx8bTy1wyWpFg2vNabzol38/edit?usp=sharing'))
                    await launch(
                        'https://docs.google.com/presentation/d/1QgQAS-VaQyutKQ42qwkHqx8bTy1wyWpFg2vNabzol38/edit?usp=sharing');
                },
                child: Center(
                  child: Text('Download'),
                ))
          ],
        ),
      ],
    );
  }
}
