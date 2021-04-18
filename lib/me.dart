import 'package:flutter/material.dart';

class Me extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text("About Me"),
            bottom: TabBar(
              tabs: <Widget>[
                Tab(
                  text: "Tentangku",
                ),
                Tab(text: "Pendidikanku"),
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(colors: <Color>[
                      Colors.black12,
                      Colors.blue[100],
                      Colors.green[200]
                    ])),
                  ),
                  Center(
                    child: Stack(
                      children: <Widget>[
                        Opacity(
                          opacity: 0.3,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                image: DecorationImage(
                                    image: AssetImage("images/bg_top1.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Card(
                            elevation: 24,
                            child: Container(
                              height: 100,
                              margin: EdgeInsets.all(10),
                              child: Row(
                                children: <Widget>[
                                  CircleAvatar(
                                    radius: 50,
                                    backgroundImage:
                                        AssetImage('images/iconku.jpg'),
                                  ),
                                  SizedBox(
                                    width: 16,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        "Muhammad Zakie",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                      Text(
                                        "11751100101",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontStyle: FontStyle.italic,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Card(
                          elevation: 10,
                          margin: EdgeInsets.fromLTRB(10, 150, 10, 10),
                          child: Row(
                            children: <Widget>[
                              IconButton(
                                  icon: Icon(Icons.location_on),
                                  onPressed: null),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text("Alamat"),
                                  Text(
                                    "Kampa, Kampar, Riau",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16.0),
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Card(
                          elevation: 10,
                          margin: EdgeInsets.fromLTRB(10, 210, 10, 10),
                          child: Row(
                            children: <Widget>[
                              IconButton(
                                  icon: Icon(Icons.phone_iphone),
                                  onPressed: null),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text("No HP"),
                                  Text(
                                    "082286250694",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16.0),
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Card(
                          elevation: 10,
                          margin: EdgeInsets.fromLTRB(10, 270, 10, 10),
                          child: Row(
                            children: <Widget>[
                              IconButton(
                                  icon: Icon(Icons.email), onPressed: null),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text("EMail"),
                                  Text(
                                    "11751100101@students.uin-suska.ac.id",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16.0),
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Card(
                          elevation: 10,
                          margin: EdgeInsets.fromLTRB(10, 330, 10, 10),
                          child: Row(
                            children: <Widget>[
                              IconButton(
                                  icon: Icon(Icons.school), onPressed: null),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text("Mahasiswa"),
                                  Text(
                                    "UIN SUSKA RIAU",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16.0),
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Card(
                          elevation: 10,
                          margin: EdgeInsets.fromLTRB(10, 390, 10, 10),
                          child: Row(
                            children: <Widget>[
                              IconButton(
                                  icon: Icon(Icons.atm), onPressed: null),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text("No Rekening"),
                                  Text(
                                    "5022 8203 1595 7344",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16.0),
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(colors: <Color>[
                      Colors.white10,
                      Colors.red[100],
                      Colors.amber[200]
                    ])),
                  ),
                  Center(
                    child: Stack(
                      children: <Widget>[
                        Opacity(
                          opacity: 0.3,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                image: DecorationImage(
                                    image: AssetImage("images/bg_top1.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                        ),
                        Card(
                          elevation: 10,
                          margin: EdgeInsets.all(10),
                          child: Row(
                            children: <Widget>[
                              IconButton(
                                  icon: Icon(Icons.school), onPressed: null),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    "TK",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16.0),
                                  ),
                                  Text(
                                    "- TK Aisyah, Kp.Panjang",
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Card(
                          elevation: 10,
                          margin: EdgeInsets.fromLTRB(10, 70, 10, 10),
                          child: Row(
                            children: <Widget>[
                              IconButton(
                                  icon: Icon(Icons.school), onPressed: null),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    "SD",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16.0),
                                  ),
                                  Text(
                                    "- SDN 015 KOTO PERAMBAHAN",
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Card(
                          elevation: 10,
                          margin: EdgeInsets.fromLTRB(10, 130, 10, 10),
                          child: Row(
                            children: <Widget>[
                              IconButton(
                                  icon: Icon(Icons.school), onPressed: null),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    "SMP",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16.0),
                                  ),
                                  Text(
                                    "- MTsN Kampar",
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Card(
                          elevation: 10,
                          margin: EdgeInsets.fromLTRB(10, 190, 10, 10),
                          child: Row(
                            children: <Widget>[
                              IconButton(
                                  icon: Icon(Icons.school), onPressed: null),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    "SMA",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16.0),
                                  ),
                                  Text(
                                    "- SMAN 1 KAMPAR TIMUR",
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Card(
                          elevation: 10,
                          margin: EdgeInsets.fromLTRB(10, 250, 10, 10),
                          child: Row(
                            children: <Widget>[
                              IconButton(
                                  icon: Icon(Icons.school), onPressed: null),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    "KAMPUS",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16.0),
                                  ),
                                  Text(
                                    "- UIN SUSKA RIAU",
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
