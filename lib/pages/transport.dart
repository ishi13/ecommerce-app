import 'package:flutter/material.dart';

class Transport extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
 

    return Scaffold(
      appBar: AppBar(title: Text('Transport Details')),
      body: Stack(
        children: <Widget>[
          ListView(
          children: <Widget>[
            ListView(
            children: <Widget>[
              ListTile(
            leading: Icon(Icons.account_box),
            title: Text('Ordered Successfully'),
          ),
          ListTile(
            leading: Icon(Icons.brightness_3),
            title: Text('Package'),
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text('Transporting'),
          ),
         
            ],
          ),
          ],
        ),

          SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 60,
                ),
               
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      
                      Padding(
                        padding: const EdgeInsets.only(right: 16.0, bottom: 16, top: 16),
                        child: Material(
                          elevation: 4,
                          borderRadius: const BorderRadius.all(Radius.circular(12)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0, bottom: 32.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                  Stack(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      child: Image(
                        image: AssetImage('assets/jon_snow.jpeg'),
                        height: 60,
                        width: 45,
                        fit: BoxFit.cover,
                      ),
                    ),
          
                  ],
                ),
                                Row(
                                  children: <Widget>[
                                    Text(
                                      "Hello Ishita",
                                      
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  "My First Cart",
                               
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    
                    ],
                  ),
                ),
             
              ],
            ),
          )
        ],
      ),
    );
  }
}