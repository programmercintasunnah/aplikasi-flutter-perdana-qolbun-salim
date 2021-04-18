import 'package:flutter/material.dart';

class Web extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Website Sunnah"),
      ),
      body: Container(
        child: GridView.count(
          crossAxisCount: 1,
          mainAxisSpacing: 7,
          crossAxisSpacing: 7,
          primary: false,
          children: [
            // buildCardView(
            //     "https://rumaysho.com/wp-content/uploads/2019/09/logo-rumaysho.jpg",
            //     "rumasyho.com"),
            // buildCardView(
            //     "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTxoDGkA8MWb7HBeyx67DxuZYVMJW7CrE5zBQ&usqp=CAU",
            //     "firanda.com"),
            // buildCardView(
            //     "https://ypiaflash.com/muslim.or.id/wp-content/uploads/2017/08/20624250_1453471208062666_440913386_n.png",
            //     "muslim.or.id"),
            // buildCardView(
            //     "https://yt3.ggpht.com/a-/AN66SAwOZuw0cY6b26XQXo9tAxIeVltCAOrh5DUpIQ=s900-mo-c-c0xffffffff-rj-k-no",
            //     "yufid.com"),
            // buildCardView(
            //     "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQcOgAXYqOxWc2ezbdvtCOW5Dj-efCQxFu_Mw&usqp=CAU",
            //     "konsultasisyariah.com"),
            // buildCardView(
            //     "https://pbs.twimg.com/profile_images/2561631071/2ybssfyg7ziapq1a82r4_400x400.jpeg",
            //     "pengusahamuslim.com")
          ],
        ),
      ),
    );
  }

  Card buildCardView(String gambar, String nama) {
    return Card(
      elevation: 24,
      margin: EdgeInsets.all(50),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            child: Image(
              image: NetworkImage(gambar),
              width: 200,
            ),
          ),
          Center(
            child: Text(
              nama,
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
