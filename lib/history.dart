import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class History extends StatefulWidget {
  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('History', style: TextStyle(
          color: Colors.black,
        ),),
        backgroundColor: Color(0XFF29FF17),
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: ListView(
        children: <Widget>[
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
            margin:EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Container(
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
                    ),
                    ListTile(
                      title: Center(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0XFF29FF17),
                                blurRadius: 9.0,
                                spreadRadius: 1.0,
                                offset: Offset(2.0, 2.0), // shadow direction: bottom right
                              )
                            ],
                          ),
                          child: Card(
                            elevation: 5,
                            child: Text('Sunday 12th January', style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
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
            margin:EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Container(
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
                    ),
                    ListTile(
                      title: Center(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0XFF29FF17),
                                blurRadius: 9.0,
                                spreadRadius: 1.0,
                                offset: Offset(2.0, 2.0), // shadow direction: bottom right
                              )
                            ],
                          ),
                          child: Card(
                            elevation: 5,
                            child: Text('Saturday 11th January', style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
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
            margin:EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Container(
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
                    ),
                    ListTile(
                      title: Center(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0XFF29FF17),
                                blurRadius: 9.0,
                                spreadRadius: 1.0,
                                offset: Offset(2.0, 2.0), // shadow direction: bottom right
                              )
                            ],
                          ),
                          child: Card(
                            elevation: 5,
                            child: Text('Friday 10th January', style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
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
            margin:EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Container(
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
                    ),
                    ListTile(
                      title: Center(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0XFF29FF17),
                                blurRadius: 9.0,
                                spreadRadius: 1.0,
                                offset: Offset(2.0, 2.0), // shadow direction: bottom right
                              )
                            ],
                          ),
                          child: Card(
                            elevation: 5,
                            child: Text('Thursday 9th January', style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
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
            margin:EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Container(
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
                    ),
                    ListTile(
                      title: Center(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0XFF29FF17),
                                blurRadius: 9.0,
                                spreadRadius: 1.0,
                                offset: Offset(2.0, 2.0), // shadow direction: bottom right
                              )
                            ],
                          ),
                          child: Card(
                            elevation: 5,
                            child: Text('Wednesday 8th January', style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
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
            margin:EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Container(
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
                    ),
                    ListTile(
                      title: Center(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0XFF29FF17),
                                blurRadius: 9.0,
                                spreadRadius: 1.0,
                                offset: Offset(2.0, 2.0), // shadow direction: bottom right
                              )
                            ],
                          ),
                          child: Card(
                            elevation: 5,
                            child: Text('Tuesday 7th January', style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
