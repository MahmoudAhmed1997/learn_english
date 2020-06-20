

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './screens/home_screen.dart';
import './screens/homescreen2.dart';
import './screens/homescreen3.dart';
import './screens/homescreen4.dart';
import './screens/homescreen5.dart';


class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Color(0xFF6ecce2),
          title: Text(
            'The Best English Courses Channels',
            style: TextStyle(
                fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          )),
      body: Stack(children: <Widget>[
        Image.asset(
          'assets/english_picture1.jpg',
          fit: BoxFit.fill,
          width: double.infinity,
          height: double.infinity,
        ),
        Container(
          color: Colors.black.withOpacity(0.7),
          width: double.infinity,
          height: double.infinity,
        ),
        ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Padding(
                padding: const EdgeInsets.only(
                    top: 16.0, bottom: 8.0, left: 8.0, right: 8.0),
                child: Container(
                  height: 80.0,
                  child: Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15),
                    elevation: 0.0,
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomeScreen()));
                      },
                      child: Text(
                        "BBC Learning English",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w200),
                      ),
                      minWidth: MediaQuery.of(context).size.width,
                    ),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80.0,
                  child: Material(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    elevation: 0.0,
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomeScreen2()));
                      },
                      child: Text(
                        "Learning English with Adam",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      minWidth: MediaQuery.of(context).size.width,
                    ),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80.0,
                  child: Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15),
                    elevation: 0.0,
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomeScreen3()));
                      },
                      child: Text(
                        "English With Ehab",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w200),
                      ),
                      minWidth: MediaQuery.of(context).size.width,
                    ),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80.0,
                  child: Material(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    elevation: 0.0,
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomeScreen4()));
                      },
                      child: Text(
                        "Learn English with MR.Duncan",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      minWidth: MediaQuery.of(context).size.width,
                    ),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80.0,
                  child: Material(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15),
                    elevation: 0.0,
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomeScreen5()));
                      },
                      child: Text(
                        "JenniferESL",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w200),
                      ),
                      minWidth: MediaQuery.of(context).size.width,
                    ),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80.0,
                  child: Material(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    elevation: 0.0,
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomeScreen5()));
                      },
                      child: Text(
                        "English With Speata",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      minWidth: MediaQuery.of(context).size.width,
                    ),
                  ),
                )),

          ],
        ),

      ]),
    );
  }
}
