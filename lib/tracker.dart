import 'package:flutter/material.dart';

class Tracker extends StatefulWidget {
  @override
  _TrackerState createState() => _TrackerState();
}

class _TrackerState extends State<Tracker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tracker', style: TextStyle(
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
                      child: Image.asset(
                          'assets/line.png',
                          // width: 300,
                          height: 300,
                          fit:BoxFit.fill

                      ),
                    ),
                    ListTile(
                      title: Center(
                        child: Text('''   Sudden increase in the number of late staff 
            members after the 110 days mark''', style: TextStyle(
                          fontSize: 13,
                        ),),
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
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.asset(
                          'assets/bar.png',
                          // width: 300,
                          height: 300,
                          fit:BoxFit.fill

                      ),
                    ),
                    ListTile(
                      title: Center(
                        child: Text('''Staff members tend to be more late when getting         
                        closer to the weekend''', style: TextStyle(
                          fontSize: 13,
                        )),
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
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.asset(
                          'assets/pie.png',
                          // width: 300,
                          height: 300,
                          fit:BoxFit.fill

                      ),
                    ),
                    ListTile(
                      title: Center(
                        child: Text('''   Friday hold 29.4% of the late employees, which 
   means the staff members usually are late in 
                the last 2 days of the week''', style: TextStyle(
                          fontSize: 13,
                        ),),
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
