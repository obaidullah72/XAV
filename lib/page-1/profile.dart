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
        // profile28J (1:351)
        padding: EdgeInsets.fromLTRB(33.25*fem, 66.25*fem, 57*fem, 266*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iconlylightarrowleft2Xc (1:385)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 308.75*fem, 45.7*fem),
              width: 15*fem,
              height: 12.05*fem,
              child: Image.asset(
                'assets/page-1/images/iconly-light-arrow-left.png',
                width: 15*fem,
                height: 12.05*fem,
              ),
            ),
            Container(
              // myprofileDc6 (1:352)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.25*fem, 17*fem),
              child: Text(
                'My profile',
                style: SafeGoogleFont (
                  'Raleway',
                  fontSize: 34*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupnk9teBc (W3rk6LJUCQeDp6J3KunK9t)
              margin: EdgeInsets.fromLTRB(8.75*fem, 0*fem, 0*fem, 20*fem),
              width: 315*fem,
              height: 190*fem,
              child: Stack(
                children: [
                  Positioned(
                    // personaldetails8ca (1:353)
                    left: 0*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 143*fem,
                        height: 27*fem,
                        child: Text(
                          'Personal details',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group56bFG (1:354)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 315*fem,
                      height: 190*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle10V5k (1:355)
                            left: 0*fem,
                            top: 23*fem,
                            child: Align(
                              child: SizedBox(
                                width: 315*fem,
                                height: 167*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x07000000),
                                        offset: Offset(0*fem, 10*fem),
                                        blurRadius: 20*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rosinadoe7cv (1:356)
                            left: 109.5*fem,
                            top: 86*fem,
                            child: Align(
                              child: SizedBox(
                                width: 96*fem,
                                height: 22*fem,
                                child: Text(
                                  'Rosina Doe',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // address43oxfordroadm134grmanch (1:357)
                            left: 61*fem,
                            top: 119*fem,
                            child: Align(
                              child: SizedBox(
                                width: 171*fem,
                                height: 53*fem,
                                child: Text(
                                  'Address: 43 Oxford Road\nM13 4GR\nManchester, UK',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconlylightlocationPir (1:358)
                            left: 27.2391357422*fem,
                            top: 121.7391357422*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.36*fem,
                                height: 18.27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-light-location.png',
                                  width: 15.36*fem,
                                  height: 18.27*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle655t (1:359)
                            left: 116*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 76*fem,
                                height: 76*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(76*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-6.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
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
              // group57kSv (1:360)
              margin: EdgeInsets.fromLTRB(8.75*fem, 0*fem, 0*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 20*fem, 36*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x07000000),
                    offset: Offset(0*fem, 10*fem),
                    blurRadius: 20*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // editprofilem78 (1:362)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                    child: Text(
                      'Edit Profile',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // chevronleftq6z (1:363)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-left-PsY.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group597KQ (1:370)
              margin: EdgeInsets.fromLTRB(8.75*fem, 0*fem, 0*fem, 52*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(23*fem, 20*fem, 36*fem, 13*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x07000000),
                        offset: Offset(0*fem, 10*fem),
                        blurRadius: 20*fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // orderhistory5vS (1:372)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                        child: Text(
                          'Order history',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // chevronlefta6W (1:373)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        width: 6*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/chevron-left.png',
                          width: 6*fem,
                          height: 12*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // buttonmedium4nN (199:183)
              margin: EdgeInsets.fromLTRB(48.75*fem, 0*fem, 51*fem, 0*fem),
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
                  'SignOut',
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