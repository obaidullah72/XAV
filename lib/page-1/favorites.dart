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
        // favoritessAJ (1:310)
        padding: EdgeInsets.fromLTRB(33.25*fem, 58*fem, 33*fem, 251*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupngyzLJn (W3rjWw6TQPwUtYEi8inGYz)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134.5*fem, 57*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconlylightarrowlefte4a (1:316)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119.25*fem, 1.7*fem),
                    width: 15*fem,
                    height: 12.05*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconly-light-arrow-left-bvi.png',
                      width: 15*fem,
                      height: 12.05*fem,
                    ),
                  ),
                  Text(
                    // favorites6xA (1:315)
                    'Favorites',
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
              // autogroupwpdcPRU (W3rjeGDaNn5Z6sRRNbwPdc)
              margin: EdgeInsets.fromLTRB(46.11*fem, 0*fem, 0*fem, 17*fem),
              width: 301.64*fem,
              height: 364*fem,
              child: Stack(
                children: [
                  Positioned(
                    // nofavoritesyetH14 (1:312)
                    left: 23.1444854736*fem,
                    top: 331*fem,
                    child: Align(
                      child: SizedBox(
                        width: 209*fem,
                        height: 33*fem,
                        child: Text(
                          'No favorites yet',
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
                    ),
                  ),
                  Positioned(
                    // sally4w5c (1:314)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 301.64*fem,
                      height: 352*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // saly10S2N (I1:314;1:131)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 26.73*fem),
                            width: 48.07*fem,
                            height: 69.75*fem,
                            child: Image.asset(
                              'assets/page-1/images/saly-10.png',
                            ),
                          ),
                          Container(
                            // sally4vCS (I1:314;1:130)
                            width: 246.07*fem,
                            height: 352*fem,
                            child: Image.asset(
                              'assets/page-1/images/sally-4.png',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // hittheorangebuttondownbelowtoc (1:313)
              margin: EdgeInsets.fromLTRB(0.75*fem, 0*fem, 0*fem, 29*fem),
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
              // buttonmediumFtv (1:311)
              margin: EdgeInsets.fromLTRB(61.75*fem, 0*fem, 62*fem, 0*fem),
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