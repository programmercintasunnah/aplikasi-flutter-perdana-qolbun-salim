import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class Ar1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Artikel Dakwah Sunnah"),
      ),
      body: WebviewScaffold(
        url:
            "https://rumaysho.com/1083-melebur-dosa-dengan-taubat-yang-tulus.html",
      ),
    );
  }
}
