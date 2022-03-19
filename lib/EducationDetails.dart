import 'package:flutter/material.dart';

class EducationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 183, 240, 221),
      appBar: AppBar(
        title: Text("Education Details"),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
      ),
      body: Center(
          child: Column(
        children: [
          SizedBox(height: 30.0),
          //container 1
          Container(
            height: 150,
            width: 340,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 71, 221, 171),
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(40.0))),
            child: Stack(
              children: [
                Positioned(
                  top: 15,
                  left: 0,
                  child: Container(
                    height: 55,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 252, 248, 240),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(40.0),
                            topRight: Radius.circular(40.0))),
                  ),
                ),
                Positioned(
                    top: 30,
                    left: 55,
                    child: Text(
                      "MCA",
                      style: TextStyle(fontSize: 30.0),
                    )),
                Positioned(
                    top: 85,
                    left: 50,
                    child: Text(
                      "United Institute Of Management\n Percentage: 78%",
                      style: TextStyle(fontSize: 20.0),
                    )),
              ],
            ),
          ),
          //Container 2
          SizedBox(height: 30.0),
          Container(
            height: 150,
            width: 340,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 71, 221, 171),
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(40.0))),
            child: Stack(
              children: [
                Positioned(
                  top: 15,
                  left: 0,
                  child: Container(
                    height: 55,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 251, 243),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(40.0),
                            topRight: Radius.circular(40.0))),
                  ),
                ),
                Positioned(
                    top: 30,
                    left: 35,
                    child: Text(
                      "Graduation",
                      style: TextStyle(fontSize: 30.0),
                    )),
                Positioned(
                    top: 90,
                    left: 55,
                    child: Text(
                      "University Of Allahabad \n Percentage:55.8 %",
                      style: TextStyle(fontSize: 20.0),
                    )),
              ],
            ),
          ),
          //Container 3
          SizedBox(height: 30.0),
          Container(
            height: 150,
            width: 340,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 71, 221, 171),
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(40.0))),
            child: Stack(
              children: [
                Positioned(
                  top: 15,
                  left: 0,
                  child: Container(
                    height: 55,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 252, 251, 250),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(40.0),
                            topRight: Radius.circular(40.0))),
                  ),
                ),
                Positioned(
                    top: 30,
                    left: 30,
                    child: Text(
                      "Intermediate",
                      style: TextStyle(fontSize: 30.0),
                    )),
                Positioned(
                    top: 90,
                    left: 55,
                    child: Text(
                      "Stella Maris Convent School\n Percentge: 80.04 %",
                      style: TextStyle(fontSize: 20.0),
                    )),
              ],
            ),
          ),
          //container 4

          SizedBox(height: 30.0),
          Container(
            height: 150,
            width: 340,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 71, 221, 171),
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(40.0))),
            child: Stack(
              children: [
                Positioned(
                  top: 15,
                  left: 0,
                  child: Container(
                    height: 55,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 236, 235, 231),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(40.0),
                            topRight: Radius.circular(40.0))),
                  ),
                ),
                Positioned(
                    top: 30,
                    left: 30,
                    child: Text(
                      "High School",
                      style: TextStyle(fontSize: 30.0),
                    )),
                Positioned(
                    top: 90,
                    left: 50,
                    child: Text(
                      "Guru Charan Kaur Public School \n Percentge: 80.8 %",
                      style: TextStyle(fontSize: 20.0),
                    )),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
