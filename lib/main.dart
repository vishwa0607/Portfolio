import 'package:flutter/material.dart';
import 'EducationDetails.dart';
import 'drawer.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text('Curriculam Vitae'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/vis.jpg'),
                radius: 80.0,
              ),
            ),
            SizedBox(height: 60.0),
            Text(
              'Vishwajeet Maurya ',
              style: TextStyle(
                color: Color.fromARGB(255, 18, 32, 231),
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'DancingScript-VariableFont_wght',
                fontSize: 35.0,
              ),
            ),
            SizedBox(height: 30.0),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.mail_outline_sharp),
                    color: Color.fromARGB(255, 230, 33, 33),
                  ),
                  SizedBox(width: 20.0),
                  Text(
                    'vishwajeetm9@gmail.com',
                    style: TextStyle(
                      color: Color.fromARGB(255, 20, 20, 20),
                      //letterSpacing: 2.0,

                      fontSize: 25.0,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30.0),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.phone),
                    color: Color.fromARGB(255, 115, 123, 233),
                  ),
                  SizedBox(width: 20.0),
                  Text(
                    '7007515832',
                    style: TextStyle(
                      color: Color.fromARGB(255, 12, 12, 12),
                      //letterSpacing: 2.0,

                      fontSize: 25.0,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30.0),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.work_outlined),
                    color: Color.fromARGB(255, 104, 99, 99),
                  ),
                  SizedBox(width: 20.0),
                  Text(
                    'Flutter UI Developer',
                    style: TextStyle(
                      color: Color.fromARGB(255, 19, 18, 18),
                      //letterSpacing: 2.0,

                      fontSize: 25.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.location_on),
                    color: Colors.redAccent,
                  ),
                  SizedBox(width: 20.0),
                  Text(
                    '251/1 Omnagar, Sultanpur',
                    style: TextStyle(
                      color: Color.fromARGB(255, 20, 20, 20),
                      //letterSpacing: 2.0,

                      fontSize: 25.0,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30.0),
            RaisedButton.icon(
              padding: EdgeInsets.fromLTRB(40, 10, 40, 10),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => EducationDetails()),
                );
              },
              icon: Icon(Icons.school),
              color: Colors.amber[400],
              label: Text('EDUCATION DETAILS'),
            ),
          ],
        ),
      ),
      drawer: sidenav(),
      backgroundColor: Color.fromARGB(255, 183, 240, 221),
    );
  }
}
