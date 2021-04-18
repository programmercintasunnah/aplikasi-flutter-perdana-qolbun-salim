import 'package:flutter/material.dart';
import 'package:qolbun_salim_app/ar1.dart';
import 'package:qolbun_salim_app/ar2.dart';

class Artikel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Artikel Dakwah"),
        ),
        body: Stack(
          children: [
            Padding(
              padding: EdgeInsets.all(1),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Ar1();
                  }));
                },
                child: Card(
                  margin: EdgeInsets.all(10),
                  elevation: 10,
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10),
                        width: 120,
                        height: 110,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://rumaysho.com/wp-content/uploads/2019/09/logo-rumaysho.jpg"),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                "Melebur Dosa dengan Taubat yang Tulus",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0),
                              ),
                              Text(
                                "https://rumaysho.com/1083-melebur-dosa-dengan-taubat-yang-tulus.html",
                              ),
                              SizedBox(
                                height: 4.0,
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(1, 124, 1, 1),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Ar2();
                  }));
                },
                child: Card(
                  margin: EdgeInsets.all(10),
                  elevation: 10,
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10),
                        width: 120,
                        height: 110,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTxoDGkA8MWb7HBeyx67DxuZYVMJW7CrE5zBQ&usqp=CAU"),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                "Indahnya Pernikahan",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0),
                              ),
                              Text(
                                "https://firanda.com/1547-indahnya-pernikahan.html",
                              ),
                              SizedBox(
                                height: 4.0,
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(1, 248, 1, 1),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Ar2();
                  }));
                },
                child: Card(
                  margin: EdgeInsets.all(10),
                  elevation: 10,
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10),
                        width: 120,
                        height: 110,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://ypiaflash.com/muslim.or.id/wp-content/uploads/2017/08/20624250_1453471208062666_440913386_n.png"),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                "Bid’ah dan Bahayanya",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0),
                              ),
                              Text(
                                "https://muslim.or.id/19507-apakah-bisa-suatu-amalan-itu-tertolak.html",
                              ),
                              SizedBox(
                                height: 4.0,
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
