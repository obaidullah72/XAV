import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // historyixz (1:302)
        padding: EdgeInsets.fromLTRB(33.25*fem, 58*fem, 46*fem, 184*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupadbqN1x (W3rixnMMsGTysBMmnhADBQ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.5*fem, 103*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconlylightarrowleftG7L (1:309)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.25*fem, 1.7*fem),
                    width: 15*fem,
                    height: 12.05*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconly-light-arrow-left-iev.png',
                      width: 15*fem,
                      height: 12.05*fem,
                    ),
                  ),
                  Text(
                    // orderhistoryK5c (1:303)
                    'Order History',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnxszQ74 (W3rj6n837KXWpp76QvnXSz)
              margin: EdgeInsets.fromLTRB(11.75*fem, 0*fem, 0*fem, 29*fem),
              width: 323*fem,
              height: 323*fem,
              child: Stack(
                children: [
                  Positioned(
                    // screenshot20210119at10071gqG (1:307)
                    left: 70*fem,
                    top: 20*fem,
                    child: Align(
                      child: SizedBox(
                        width: 194*fem,
                        height: 187*fem,
                        child: Image.asset(
                          'assets/page-1/images/screen-shot-2021-01-19-at-1007-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // saly11LQ2 (I1:308;1:128)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 323*fem,
                        height: 323*fem,
                        child: Image.asset(
                          'assets/page-1/images/saly-11.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // nohistoryyetDCv (1:304)
              margin: EdgeInsets.fromLTRB(12.75*fem, 0*fem, 0*fem, 17*fem),
              child: Text(
                'No history yet',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Raleway',
                  fontSize: 28*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // hittheorangebuttondownbelowtoc (1:305)
              margin: EdgeInsets.fromLTRB(12.75*fem, 0*fem, 0*fem, 29*fem),
              constraints: BoxConstraints (
                maxWidth: 217*fem,
              ),
              child: Text(
                'Hit the orange button down\nbelow to Create an order',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Raleway',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3999999551*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // buttonmedium7xW (1:306)
              margin: EdgeInsets.fromLTRB(61.75*fem, 0*fem, 49*fem, 0*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xff018ae6),
                borderRadius: BorderRadius.circular(10*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 20*fem),
                    blurRadius: 20*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Start ordering',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Raleway',
                    fontSize: 17*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.175*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}