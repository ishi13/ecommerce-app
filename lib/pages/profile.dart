import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('My Account')),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.account_box),
            title: Text('Profile'),
          ),
          ListTile(
            leading: Icon(Icons.brightness_3),
            title: Text('Address'),
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text('Account & Card'),
          ),
          ListTile(
            leading: Icon(Icons.wb_sunny),
            title: Text('History'),
          ),
          ListTile(
            leading: Icon(Icons.wb_sunny),
            title: Text('Transport Detail'),
          ),
          ListTile(
            leading: Icon(Icons.wb_sunny),
            title: Text('Setting'),
          ),
          ListTile(
            leading: Icon(Icons.wb_sunny),
            title: Text('Logout'),
          ),
        ],
      ),  
    );

  }
}