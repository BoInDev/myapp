
import 'package:flutter/material.dart';

import 'listmenu.dart';

class drawerleft extends StatelessWidget {
  const drawerleft({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            currentAccountPicture: Icon(
              Icons.face,
              size: 48.0,
              color: Colors.white,
            ),
            accountName: Text('Lambo Phouykhamdaeng'),
            accountEmail: Text('lambopkd@gmail.com'),
            otherAccountsPictures: [
              Icon(
                Icons.bookmark_border,
                color: Colors.white,
              )
            ],
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/p1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          listmenu(),
        ],
      ),
    );
  }
}
