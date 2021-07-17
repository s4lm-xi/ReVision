import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:revision/history.dart';
import 'package:revision/setup.dart';
import 'package:revision/tracker.dart';

import 'about.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFF29FF17),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text('Home', style: TextStyle(
          color: Colors.black,
        ),),
      ),

      body: Column(
        children: [
          Container(
            height: 120,
            margin: EdgeInsets.fromLTRB(5, 2, 5, 0),
            child: Card(
              elevation: 3,
              child: Row(
                children: [
                  SizedBox(width: 30,),
                  Text('Monday', style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                  ),),
                  SizedBox(width: 10,),
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
                    padding: EdgeInsets.all(6),
                    child: Card(
                      elevation: 5,
                      child:  Text('13', style: TextStyle(
                          fontSize: 20
                      ),),
                    ),
                  ),


                  SizedBox(width: 10,),
                  Text('January', style: TextStyle(
                    fontSize:30,
                    fontWeight: FontWeight.bold
                  ),),
                  SizedBox(width: 10,),

                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
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
            margin: EdgeInsets.fromLTRB(8, 0, 8, 0),
            height: 350,
            child: Card(
              elevation: 9,
              child: ListView(
                children: [
                  Center(
                    child: Text('Attendance'),
                  ),
                  DataTable(
                    columns: [
                      DataColumn(label: Text('Name/Title')),
                      DataColumn(label: Text('Time')),

                    ],
                    rows: [
                      DataRow(cells: [
                        DataCell(Text('Jim - Web Developer')),
                        DataCell(Text('7:31'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Sophia - Sales Manager')),
                        DataCell(Text('7:45'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('James - Junior Sales')),
                        DataCell(Text('7:32'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Mia - Sales')),
                        DataCell(Text('7:57'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Casey - Junior Accountant')),
                        DataCell(Text('7:21'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Luis - Graphic Designer')),
                        DataCell(Text('7:41'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Aden - Senior Accountant')),
                        DataCell(Text('7:21'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Dave - Human Resources')),
                        DataCell(Text('7:55'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Mike - Graphic Designer')),
                        DataCell(Text('7:11'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Noah - Marketing Specialist')),
                        DataCell(Text('8:01'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Oliver - Public Relations')),
                        DataCell(Text('7:34'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Lucas - IT Consultant')),
                        DataCell(Text('7:49'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Jim - Web Developer')),
                        DataCell(Text('7:09'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Ryan - Junior Developer')),
                        DataCell(Text('7:33'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Henry - Reception')),
                        DataCell(Text('7:54'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Arron - Marketing Specialist')),
                        DataCell(Text('7:14'))
                      ]),DataRow(cells: [
                        DataCell(Text('Lucas - Software Engineer')),
                        DataCell(Text('7:59'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('William - Intern Courier')),
                        DataCell(Text('8:05'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('James - Promoter')),
                        DataCell(Text('7:53'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Emma  - Admin Officer')),
                        DataCell(Text('7:21'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Joe - Adminstrative Assistant')),
                        DataCell(Text('7:59'))
                      ]),



                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),

      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color(0XFF29FF17),
              ),
              child: Container(
                color: Colors.black,
                margin: EdgeInsets.all(1),
                child: Image.asset('assets/logo.png',),
              ),
            ),
            ListTile(
              title: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  border: Border.all(
                    color: Color(0XFF29ff17),
                    width: 3,
                  ),
                ),
                height: 65,

                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  elevation: 5,

                  child: Center(
                    child: Text('Home', style: TextStyle(
                      fontSize: 25,
                    ),),
                  ),
                ),
              ),
              onTap: () {
                // Update the state of the app
                setState(() {
                });
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            SizedBox(height: 15,),

            ListTile(
              title: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  border: Border.all(
                    color: Color(0XFF29ff17),
                    width: 3,
                  ),
                ),
                height: 65,

                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  elevation: 5,

                  child: Center(
                    child: Text('Setup', style: TextStyle(
                      fontSize: 25,
                    ),),
                  ),
                ),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.push(context, MaterialPageRoute(builder: (context) => SetUp()));
              },
            ),
            SizedBox(height: 15,),

            ListTile(
              title: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  border: Border.all(
                    color: Color(0XFF29ff17),
                    width: 3,
                  ),
                ),
                height: 65,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  elevation: 5,

                  child: Center(
                    child: Text('Tracker', style: TextStyle(
                      fontSize: 25,
                    ),),
                  ),
                ),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.push(context, MaterialPageRoute(builder: (context) => Tracker()));
              },
            ),
            SizedBox(height: 15,),

            ListTile(
              title: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  border: Border.all(
                    color: Color(0XFF29ff17),
                    width: 3,
                  ),
                ),
                height: 65,

                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  elevation: 5,

                  child: Center(
                    child: Text('History', style: TextStyle(
                      fontSize: 25,
                    ),),
                  ),
                ),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.push(context, MaterialPageRoute(builder: (context) => History()));
              },
            ),

            SizedBox(height: 15,),

            ListTile(
              title: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  border: Border.all(
                    color: Color(0XFF29ff17),
                    width: 3,
                  ),
                ),
                height: 65,

                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  elevation: 5,

                  child: Center(
                    child: Text('About', style: TextStyle(
                      fontSize: 25,
                    ),),
                  ),
                ),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.push(context, MaterialPageRoute(builder: (context) => AboutMe()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
