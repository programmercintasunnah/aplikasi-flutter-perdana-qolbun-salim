import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class Ar2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Artikel Dakwah Sunnah"),
      ),
      body: WebviewScaffold(
        url: "https://firanda.com/1547-indahnya-pernikahan.html",
      ),
    );
  }
}
