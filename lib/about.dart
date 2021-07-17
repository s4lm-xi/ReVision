import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutMe extends StatefulWidget {
  @override
  _AboutMeState createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About', style: TextStyle(
          color: Colors.black,
        ),),
        backgroundColor: Color(0XFF29FF17),
        iconTheme: IconThemeData(color: Colors.black),
      ),

      body: Column(
        children: [
          Center(
            child: Container(
              child: Image.asset('assets/revision.png',),
            ),
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
            height: 250,
            width: 320,
            child: Card(
              elevation: 5,
              child: Container(
                margin: EdgeInsets.fromLTRB(20, 70, 20, 20),
                child: Text('''   We are grateful for your trust in our services; we are confident that we can offer innovation at every step and will
                never fail to do so. 
                
                
                   -Team ReVision
                  ''', style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),),
              ),
            ),
          ),
          SizedBox(height: 60,),
          Text('Version 0.3.5', style: TextStyle(
            fontSize: 10,
          ),)
        ],
      ),
    );
  }
}
