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
        // comingsoon7yC (64:149)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2f2f2),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6umcPQv (W3ro1v6ZxhE5petJuj6umc)
              width: double.infinity,
              height: 331*fem,
              child: Stack(
                children: [
                  Positioned(
                    // welcometoxavierWVY (64:151)
                    left: 50*fem,
                    top: 162*fem,
                    child: Align(
                      child: SizedBox(
                        width: 206*fem,
                        height: 80*fem,
                        child: Text(
                          'Welcome to \nXavier',
                          style: SafeGoogleFont (
                            'Raleway',
                            fontSize: 34*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.175*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector9Hc (64:152)
                    left: 54.5985717773*fem,
                    top: 68*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 14.67*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/vector-jZU.png',
                            width: 22*fem,
                            height: 14.67*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupmwdgcBC (W3rnhg7xpCVatEsMjZmWDg)
                    left: 54*fem,
                    top: 298*fem,
                    child: Container(
                      width: 211*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // service54n (64:154)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            child: Text(
                              'Service',
                              style: SafeGoogleFont (
                                'Raleway',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.175*ffem/fem,
                                color: Color(0xff9a9a9d),
                              ),
                            ),
                          ),
                          Text(
                            // comingsoon9qL (64:155)
                            'Coming Soon',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,
                              color: Color(0xff018ae6),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1g4a (64:174)
                    left: 157*fem,
                    top: 328*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff018ae6),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 20*fem),
                                blurRadius: 20*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbpkazDg (W3rnqFjfdxUhsotYk5bpkA)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 172*fem),
              width: 508.87*fem,
              height: 319*fem,
              child: Stack(
                children: [
                  Positioned(
                    // comingsoongMQ (64:195)
                    left: 113*fem,
                    top: 286*fem,
                    child: Align(
                      child: SizedBox(
                        width: 194*fem,
                        height: 33*fem,
                        child: Text(
                          'Coming Soon!!',
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
                    // saly17Xsp (I64:197;1:124)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 508.87*fem,
                        height: 286.37*fem,
                        child: Image.asset(
                          'assets/page-1/images/saly-17.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // menuoKY (64:175)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.75*fem, 0*fem),
              width: 305.25*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/page-1/images/menu.png',
                width: 305.25*fem,
                height: 24*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}