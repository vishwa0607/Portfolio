import 'EducationDetails.dart';

import 'package:flutter/material.dart';

class sidenav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(255, 164, 235, 214),
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Vishwajeet'),
            accountEmail: Text('vishwajeetm9@gmail.com '),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/vis.jpg',
                  width: 90.0,
                  height: 90.0,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 51, 50, 48),
              image: DecorationImage(
                image: NetworkImage('https://unsplash.com/photos/8Vy8uFI2DvY'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.home,
              color: Color.fromARGB(255, 24, 58, 45),
            ),
            title: Text('Home'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(
              Icons.person,
              color: Color.fromARGB(255, 24, 58, 45),
            ),
            title: Text('Profile'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(
              Icons.school,
              color: Color.fromARGB(255, 24, 58, 45),
            ),
            title: Text('Educaton'),
            onTap: () {
              Navigator.of(context).push(_createRoute());
            },
          ),
          ListTile(
            leading: Icon(
              Icons.settings,
              color: Color.fromARGB(255, 24, 58, 45),
            ),
            title: Text('Setting'),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}

Route _createRoute() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => EducationDetails(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(0.0, 1.0);
      const end = Offset.zero;
      const curve = Curves.fastLinearToSlowEaseIn;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}
