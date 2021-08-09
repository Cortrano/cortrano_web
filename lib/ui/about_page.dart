import 'package:cortrano_web/ui/widgets/cetered_view.dart';
import 'package:cortrano_web/ui/widgets/navigation_bar/navigation_bar.dart';
import 'package:cortrano_web/ui/widgets/rounded_button.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CenteredView(
        child: Column(
          children: [
            NavigationBar(),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AboutMe(),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: RoundedButton(title: 'Hire me'),
                      ),
                      SizedBox(height: 10),
                      Center(
                        child: RoundedButton(title: 'Download CV'),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class AboutMe extends StatelessWidget {
  const AboutMe({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Ilya \nGlagovskiy',
            style: TextStyle(
              fontSize: 70,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 30),
          Text(
            'Flutter Developer and Game Developer \nbased in Moscow, Russia.',
            style: TextStyle(
              fontSize: 21,
              height: 1.7,
            ),
          )
        ],
      ),
    );
  }
}
