import 'package:cortrano_web/ui/widgets/navigation_bar/navbar_item.dart';
import 'package:cortrano_web/ui/widgets/navigation_bar/navbar_logo.dart';
import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavBarItem('About'),
              SizedBox(width: 60),
              NavBarItem('Works'),
              SizedBox(width: 60),
              NavBarItem('Contact'),
            ],
          ),
        ],
      ),
    );
  }
}

