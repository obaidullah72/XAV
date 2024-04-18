import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/splash.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/signup.dart';
// import 'package:myapp/page-1/basket.dart';
// import 'package:myapp/page-1/checkout.dart';
// import 'package:myapp/page-1/history.dart';
// import 'package:myapp/page-1/favorites.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/profile-jiA.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/coming-soon.dart';
// import 'package:myapp/page-1/menu.dart';
// import 'package:myapp/page-1/search-results.dart';
// import 'package:myapp/page-1/item-not-found.dart';
// import 'package:myapp/page-1/single-item.dart';
// import 'package:myapp/page-1/cash-1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
