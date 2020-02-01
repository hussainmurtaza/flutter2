import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practiceflutter/main.dart';

class chatscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        conversation(),
        conversation(),
        conversation(),
        conversation(),
        conversation(),
        conversation(),
        conversation(),
      ],
    );
  }
}
Widget conversation(){
  return Container(
    decoration: BoxDecoration(
      border: Border(bottom: BorderSide(color: Colors.grey.withOpacity(.1))),
    ),
          padding: EdgeInsets.all(8),
          child: ListTile(
            leading: ClipOval(
              child: Image.network('https://cdn5.f-cdn.com/contestentries/1214167/25138695/5a4379bb25cd9_thumb900.jpg'),
            ),
           title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Fantastic 4',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Anas eik aurat ha',style: TextStyle(color: Colors.grey),),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    SizedBox(height: 5,),
                    Text('9:55 PM',style: TextStyle(color: Colors.grey),),
                    Chip(
                      backgroundColor: Colors.green,
                      label: Text('3', style: TextStyle(color: Colors.white,fontSize: 13),),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
}