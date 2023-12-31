import 'dart:developer';

import 'package:book_app/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body:
      // InAppWebView(
      //   initialUrlRequest: URLRequest(url: Uri.parse("https://silver-cascaron-5e7a01.netlify.app/")),
      //   onWebViewCreated: (controller) {
          
      //   },
      //   onConsoleMessage: (controller, consoleMessage) {
      //     log(consoleMessage.message);
      //   },
      //   onLoadStart: (controller, url) {},
      //   onLoadStop: (controller, url) {},
      // )
       Column(
        children: [
          TextButton(
            onPressed: () {

              Navigator.of(context).pushNamed(Routes.searchPage);
              
            },
            child: Text("next"),
          ),
        ],
      ),
    );
  }
}
//Recent
// document.querySelectorAll(".main-content .recent a")
//Categories
// document.querySelectorAll(".list-group a")