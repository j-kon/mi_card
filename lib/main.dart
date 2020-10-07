import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.00,
                backgroundImage: AssetImage('images/jay.png'),
              ),
              Text(
                'Jaykon',
                style: GoogleFonts.pacifico(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: GoogleFonts.sourceSansPro(
                  color: Colors.blue.shade100,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.blue.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.phone,
                    color: Colors.blue,
                    size: 20,
                  ),
                  title: Text(
                    '+2348145249488',
                    style: GoogleFonts.sourceSansPro(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'jaykon4me@gmail.com',
                    style: GoogleFonts.sourceCodePro(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.twitter,
                    color: Colors.blue,
                    size: 20,
                  ),
                  title: Text(
                    'am_jaykon',
                    style: GoogleFonts.sourceSansPro(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.github,
                    color: Colors.blue,
                    size: 20,
                  ),
                  title: Text(
                    'j-kon',
                    style: GoogleFonts.sourceSansPro(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
