import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ZS extends StatefulWidget {
  @override
  _ZSState createState() => _ZSState();
}

class _ZSState extends State<ZS> {
  @override
  Widget build(BuildContext context) {
    PageController controller =
        PageController(initialPage: 0, viewportFraction: 0.9);
    List<String> images = [
      "images/zs1.png",
      "images/zs2.png",
      "images/zs3.png",
      "images/zs4.png",
      "images/zs5.png",
      "images/zs6.png",
      "images/zs7.png",
      "images/zs8.png",
      "images/zs9.png",
      "images/zs10.png",
      "images/zs11.png",
      "images/zs12.png",
      "images/zs13.png",
      "images/zs14.png",
      "images/zs15.png",
      "images/zs16.png",
      "images/zs17.png",
      "images/zs18.png",
      "images/zs19.png",
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text("Dzikir Sore"),
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
