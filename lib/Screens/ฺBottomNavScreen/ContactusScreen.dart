import 'package:flutter/material.dart';
import 'package:myapp4/Theme/app_theme.dart';

class ContactusScreen extends StatefulWidget {
  const ContactusScreen({Key? key}) : super(key: key);

  @override
  _ContactusScreenState createState() => _ContactusScreenState();
}

class _ContactusScreenState extends State<ContactusScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 40.0,
              backgroundColor: Color(0xFFffa000),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('Baan.tree'.toUpperCase()),
            SizedBox(
              height: 15.0,
              width: 200.0,
              child: Divider(
                color: color_primary_black,
              ),
            ),
            Text('koonlanis wongnoi'.toUpperCase()),
            SizedBox(
              height: 10.0,
            ),
            Card(
              margin: EdgeInsets.all(9.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xFFffa000),
                ),
                title: Text('098-2846949'),
              ),
            ),
            Card(
              margin: EdgeInsets.all(9.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Color(0xFFffa000),
                ),
                title: Text('Baantree120443@gmail.com'),
              ),
            ),
            Card(
              margin: EdgeInsets.all(9.0),
              child: ListTile(
                leading: Icon(
                  Icons.facebook,
                  color: Color(0xFFffa000),
                ),
                title: Text('Baan.tree'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
