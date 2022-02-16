import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'dart:io';

class IrsWebScreen extends StatefulWidget {
  final String url;
  final String title;

  const IrsWebScreen(
      {this.url =
          'https://www.irs.gov/individuals/international-taxpayers/acceptance-agents-ukraine',
      this.title = 'web'});

  @override
  WebViewPageState createState() => WebViewPageState(this.url, this.title);
}

class WebViewPageState extends State<IrsWebScreen> {
  final String url;
  final String title;

  WebViewPageState(this.url, this.title);

  @override
  void initState() {
    super.initState();
    // Enable hybrid composition.
    if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        centerTitle: true,
        title: const Text('www.irs.gov'),
      ),
      body: Column(
        children: [
          Expanded(
            child: WebView(
              initialUrl: url,
              javascriptMode: JavascriptMode.unrestricted,
              debuggingEnabled: true,
            ),
          ),
        ],
      ),
    );
  }
}
