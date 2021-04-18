import 'package:flutter/material.dart';

class ZP extends StatefulWidget {
  @override
  _ZPState createState() => _ZPState();
}

class _ZPState extends State<ZP> {
  @override
  Widget build(BuildContext context) {
    PageController controller =
        PageController(initialPage: 0, viewportFraction: 0.9);
    List<String> images = [
      "images/zp1.png",
      "images/zp2.png",
      "images/zp3.png",
      "images/zp4.png",
      "images/zp5.png",
      "images/zp6.png",
      "images/zp7.png",
      "images/zp8.png",
      "images/zp9.png",
      "images/zp10.png",
      "images/zp11.png",
      "images/zp12.png",
      "images/zp13.png",
      "images/zp14.png",
      "images/zp15.png",
      "images/zp16.png",
      "images/zp17.png",
      "images/zp18.png",
      "images/zp19.png",
      "images/zp20.png",
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text("Dzikir Pagi"),
        backgroundColor: Colors.green,
      ),
      body: PageView.builder(
        controller: controller,
        itemCount: images.length,
        itemBuilder: (context, index) {
          return Container(
            child: Image.asset(images[index]),
            // color: images[index],
          );
        },
      ),
    );
  }
}
