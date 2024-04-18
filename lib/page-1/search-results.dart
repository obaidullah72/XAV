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
        // searchresults7BY (1:441)
        padding: EdgeInsets.fromLTRB(0*fem, 65*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupbvflaL2 (W3rsrcNCH8WbKxUp1PbvfL)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 132.5*fem, 31*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconlylightarrowleft5Gn (1:444)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 87.5*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconly-light-arrow-left-vDG.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // electricianKgv (202:182)
                    'Electrician',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 28*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkbraDXQ (W3rt5bzYYiV5tMwi2GkBrA)
              padding: EdgeInsets.fromLTRB(25.83*fem, 35*fem, 32.79*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff9f9f9),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // found6resultsHXG (1:443)
                    margin: EdgeInsets.fromLTRB(6.96*fem, 0*fem, 0*fem, 56*fem),
                    child: Text(
                      'Found  6 results',
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
                    // autogroupanqrA5G (W3rtS6QQMbq1qvUy88ANQr)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupjowagpJ (W3rthqTAzL72yx98bxjoWA)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.62*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroup2tgibAa (W3rttuy3jMvptrs2PL2tGi)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.93*fem),
                                width: 157.21*fem,
                                height: 241.07*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group4EzE (1:445)
                                      left: 0*fem,
                                      top: 28.6610107422*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(38.57*fem, 107.53*fem, 39.43*fem, 21.44*fem),
                                        width: 156*fem,
                                        height: 212.41*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19393939),
                                              offset: Offset(0*fem, 30*fem),
                                              blurRadius: 30*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wiringR38 (1:451)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.13*fem, 26.44*fem),
                                              child: Text(
                                                'Wiring',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // from45GZY (1:452)
                                              'From £45',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff018ae6),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // maskgroupLZQ (5:164)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 157.21*fem,
                                          height: 152*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-D1k.png',
                                            width: 157.21*fem,
                                            height: 152*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup9z4r6wt (W3ru4Ks2oDSxwWgPhp9z4r)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.21*fem, 30.93*fem),
                                width: 156*fem,
                                height: 261.07*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group6L5Y (1:472)
                                      left: 0*fem,
                                      top: 48.6610107422*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(14.5*fem, 97.34*fem, 15.5*fem, 35.44*fem),
                                        width: 156*fem,
                                        height: 212.41*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19393939),
                                              offset: Offset(0*fem, 30*fem),
                                              blurRadius: 30*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // refrigeratorinstallation3PG (1:478)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.63*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 126*fem,
                                              ),
                                              child: Text(
                                                'Refrigerator\nInstallation',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Raleway',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.175*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // from50gh8 (1:479)
                                              margin: EdgeInsets.fromLTRB(0.13*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'From £50',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Raleway',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.175*ffem/fem,
                                                  color: Color(0xff018ae6),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // maskgroupXxe (6:179)
                                      left: 4*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 146.21*fem,
                                          height: 146.21*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-98N.png',
                                            width: 146.21*fem,
                                            height: 146.21*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupqv1cnta (W3ruDpbD9XanaaSawqqV1c)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.21*fem, 0*fem),
                                width: 164.17*fem,
                                height: 252.07*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group4csc (1:488)
                                      left: 0*fem,
                                      top: 39.6610107422*fem,
                                      child: Container(
                                        width: 164.17*fem,
                                        height: 212.41*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle9hu4 (1:489)
                                              left: 8.1694641113*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 156*fem,
                                                  height: 212.41*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                      color: Color(0xffffffff),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x19393939),
                                                          offset: Offset(0*fem, 30*fem),
                                                          blurRadius: 30*fem,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // applemacbookLBL (1:494)
                                              left: 0*fem,
                                              top: 107.5254364014*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 160*fem,
                                                  height: 26*fem,
                                                  child: Text(
                                                    'Apple\nMacBook',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Raleway',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.175*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // from8796Zp (1:495)
                                              left: 39.9512634277*fem,
                                              top: 166.9691009521*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 86*fem,
                                                  height: 20*fem,
                                                  child: Text(
                                                    'From £879',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Raleway',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.175*ffem/fem,
                                                      color: Color(0xff5956e9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // maskgroupGsc (6:191)
                                      left: 12.1694641113*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 146.21*fem,
                                          height: 146.21*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-Vzi.png',
                                            width: 146.21*fem,
                                            height: 146.21*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup4pi6uQn (W3rueJtQaSTV1xMWMp4pi6)
                          margin: EdgeInsets.fromLTRB(0*fem, 29*fem, 0*fem, 0*fem),
                          width: 164.38*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouptihgALi (W3rupikj3oMpBZWnkptiHg)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35.93*fem),
                                width: 157.21*fem,
                                height: 266.07*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group5dzz (1:453)
                                      left: 1*fem,
                                      top: 14*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 156*fem,
                                          height: 252.07*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle9VGW (1:454)
                                                left: 0*fem,
                                                top: 39.6610107422*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 156*fem,
                                                    height: 212.41*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(10*fem),
                                                        color: Color(0xffffffff),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x19393939),
                                                            offset: Offset(0*fem, 30*fem),
                                                            blurRadius: 30*fem,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // maskgroup7og (1:455)
                                                left: 12.9611206055*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 128.98*fem,
                                                    height: 128.98*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/mask-group-Kfp.png',
                                                      width: 128.98*fem,
                                                      height: 128.98*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // acinstallationy5C (1:462)
                                                left: 17.5*fem,
                                                top: 147*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 121*fem,
                                                    height: 52*fem,
                                                    child: Text(
                                                      'AC installation ',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Raleway',
                                                        fontSize: 22*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // from60oa2 (1:463)
                                                left: 39.0672607422*fem,
                                                top: 206.6301269531*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 77*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'From £60',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Raleway',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.175*ffem/fem,
                                                        color: Color(0xff018ae6),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // maskgroupTPg (5:170)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 157.21*fem,
                                          height: 157.21*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-fuL.png',
                                            width: 157.21*fem,
                                            height: 157.21*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouptqwcLiN (W3ruz3pWqCGGdoPL9mTQwC)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.21*fem, 29.93*fem),
                                width: 156*fem,
                                height: 240.07*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group7EYr (1:480)
                                      left: 0*fem,
                                      top: 27.6610107422*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(37.28*fem, 120.53*fem, 43.72*fem, 25.44*fem),
                                        width: 156*fem,
                                        height: 212.41*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19393939),
                                              offset: Offset(0*fem, 30*fem),
                                              blurRadius: 30*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // tv4Gz (1:486)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.9*fem, 20.44*fem),
                                              child: Text(
                                                'TV',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Raleway',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.175*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // from55vpz (1:487)
                                              'From £55',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Raleway',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.175*ffem/fem,
                                                color: Color(0xff018ae6),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // maskgroupT4E (6:186)
                                      left: 5*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 146.21*fem,
                                          height: 146.21*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-nXk.png',
                                            width: 146.21*fem,
                                            height: 146.21*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group8ikr (1:464)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.21*fem, 0*fem),
                                width: double.infinity,
                                height: 253.07*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle9DxW (1:465)
                                      left: 8.1694641113*fem,
                                      top: 40.6609992981*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 156*fem,
                                          height: 212.41*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(30*fem),
                                              color: Color(0xffffffff),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x19393939),
                                                  offset: Offset(0*fem, 30*fem),
                                                  blurRadius: 30*fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // maskgroupTbx (1:466)
                                      left: 28.1694641113*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 114*fem,
                                          height: 131*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-LcA.png',
                                            width: 114*fem,
                                            height: 131*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // applemacbook7wQ (1:470)
                                      left: 0*fem,
                                      top: 148.1864318848*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 160*fem,
                                          height: 26*fem,
                                          child: Text(
                                            'Apple\nMacBook',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Raleway',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.175*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // from879mFG (1:471)
                                      left: 39.9512634277*fem,
                                      top: 207.6300964355*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 86*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'From £879',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Raleway',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.175*ffem/fem,
                                              color: Color(0xff5956e9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}