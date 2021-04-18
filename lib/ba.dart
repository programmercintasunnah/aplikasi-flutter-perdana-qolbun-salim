import 'package:flutter/material.dart';

class Ba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          title: Text("Kosa Kata Bahasa Arab"),
        ),
        body: Container(
          child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            primary: false,
            children: [
              buildCard("مَسْجِدٌ", "Masjid"),
              buildCard("مَطْعَمٌ", "Restoran"),
              buildCard("مُسْتَشْفَى", "Rumah Sakit"),
              buildCard("جَامِعَةٌ", "Universitas"),
              buildCard("سِجْنٌ", "Pencara"),
              buildCard("جَبَلٌ", "Gunung"),
              buildCard("خَلِيْجٌ", "Teluk"),
              buildCard("شِبْهُ الجَزِيْرَةِ", "Semenanjung"),
              buildCard("صَحْرَاءٌ", "Padang Pasir"),
              buildCard("شَلَّالٌ", "Air Terjun"),
              buildCard("سَعَى", "Berupaya"),
              buildCard("حَاوَلَ", "Berusaha"),
              buildCard("سَعِدَ", "Bahagia"),
              buildCard("اِسْتَيْقَظَ", "Bangun Tidur"),
              buildCard("عَمِلَ", "Bekerja"),
              buildCard("اِحْتَجَّ", "Berargumen"),
              buildCard("مَزَحَ", "Bercanda"),
              buildCard("قَصَّ", "Bercerita"),
              buildCard("جَادَلَ", "Berdebat"),
              buildCard("اِجْتَمَعَ", "Berkumpul"),
              buildCard("خَطَبَ", "Meminang"),
              buildCard("أَحَبَّ", "Mencintai"),
              buildCard("تَزَوَّجَ", "Menikah"),
              buildCard("ضَحِكَ", "Tertawa"),
            ],
          ),
        ),
      ),
    );
  }

  Card buildCard(String bArab, String bIndo) {
    return Card(
      elevation: 7,
      margin: EdgeInsets.all(10),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            child: Center(
              child: Text(
                bArab,
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
          Center(
            child: Text(
              bIndo,
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
