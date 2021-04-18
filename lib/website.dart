import 'package:flutter/material.dart';

class Website extends StatelessWidget {
  final List<String> _listLogo = [
    'https://rumaysho.com/wp-content/uploads/2019/09/logo-rumaysho.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTxoDGkA8MWb7HBeyx67DxuZYVMJW7CrE5zBQ&usqp=CAU',
    'https://ypiaflash.com/muslim.or.id/wp-content/uploads/2017/08/20624250_1453471208062666_440913386_n.png',
    'https://yt3.ggpht.com/a-/AN66SAwOZuw0cY6b26XQXo9tAxIeVltCAOrh5DUpIQ=s900-mo-c-c0xffffffff-rj-k-no',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQcOgAXYqOxWc2ezbdvtCOW5Dj-efCQxFu_Mw&usqp=CAU',
    'https://pbs.twimg.com/profile_images/2561631071/2ybssfyg7ziapq1a82r4_400x400.jpeg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Website Sunnah"),
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
                child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              padding: EdgeInsets.all(22),
              children: _listLogo
                  .map(
                    (e) => Card(
                      elevation: 7,
                      child: Container(
                        width: 120,
                        height: 110,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(e),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  )
                  .toList(),
            ))
          ],
        ),
      ),
    );
  }
}
