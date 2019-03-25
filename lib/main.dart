import 'mlkit/ml_home.dart';

import 'package:flutter/material.dart';
/*
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_analytics/observer.dart';
*/
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  /*
  static FirebaseAnalytics analytics = new FirebaseAnalytics();
  static FirebaseAnalyticsObserver observer =
      new FirebaseAnalyticsObserver(analytics: analytics);
*/
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Frugalist DEMO',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: new WallScreen(analytics: analytics, observer: observer),
      home: new MLHome(),
    );
  }
}
