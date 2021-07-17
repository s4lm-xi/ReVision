import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Staff extends StatefulWidget {
  @override
  _StaffState createState() => _StaffState();
}

class _StaffState extends State<Staff> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Staff', style: TextStyle(
          color: Colors.black,
        ),),
        backgroundColor: Color(0XFF29FF17),
        iconTheme: IconThemeData(color: Colors.black),
      ),

      body: Column(
        children: [
          Container(
            height: 480,
            margin: EdgeInsets.fromLTRB(3, 1, 3, 0),
            child: Card(
              child: Image.asset('python/framed/21.png', fit: BoxFit.fitHeight),
            )
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
              border: Border.all(
                color: Color(0XFF29ff17),
                width: 3,
              ),
            ),
            width: 320,
            child: Card(
              elevation: 10,
              child: Center(child:
              Text('Welcome back Joe!', style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),),
              ),
            ),
          )
        ],
      )
    );
  }
}
