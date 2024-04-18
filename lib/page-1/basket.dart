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
        // basketvXt (1:145)
        padding: EdgeInsets.fromLTRB(29*fem, 56*fem, 32.29*fem, 41*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup7jxgkmp (W3rbJawqW3WSfTBKVw7jXG)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iconlylightarrowleftTAS (1:174)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconly-light-arrow-left-wN2.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // cartfnJ (1:171)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139.75*fem, 0*fem),
                    child: Text(
                      'Cart',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // iconlylightdeleteWnv (1:175)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 0*fem, 0*fem),
                    width: 16.96*fem,
                    height: 18.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconly-light-delete.png',
                      width: 16.96*fem,
                      height: 18.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // selectedschedulezCJ (62:151)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185.71*fem, 13*fem),
              child: Text(
                'Selected Schedule',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup6kbuTbg (W3rbcKwGwnYr3PXK8q6kBU)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 21.71*fem, 36*fem),
              width: double.infinity,
              height: 46*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfjp6LfU (W3rbwjYc4htuHamqEcFjp6)
                    width: 44*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Mon',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // autogrouprtk69cv (W3rc4yqXkdRHuW1iYwrTk6)
                    width: 44*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Tue',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // autogroupmzeeay8 (W3rcBydsbB6dkBR86emzEE)
                    width: 44*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff018ae6)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Wed',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // autogroupekxqBi2 (W3rcJJnfA3rWqZFvG1EKXQ)
                    width: 44*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Thu',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // autogroupzrxlRcN (W3rcQUH4A1P2k7D4aGZrXL)
                    width: 44*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Fri',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // autogroupec5qtF4 (W3rcWPGsJb4VsRKj7uEC5Q)
                    width: 44*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Sat',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // itemizn (1:146)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 20.71*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 84*fem, 14*fem),
              width: double.infinity,
              height: 130*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
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
                    // autogroupksdxKUn (W3rd5CfX7PTTe5mGrHKSdx)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 74*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // bicreditcard2frontfill28J (1:148)
                          left: 52*fem,
                          top: 33*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/bi-credit-card-2-front-fill-WzE.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // asset185suc (22:153)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 74*fem,
                              height: 104*fem,
                              child: Image.asset(
                                'assets/page-1/images/asset-1-8-5-E6N.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptaenmVC (W3rdBhUhFBShvHViritaEN)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 8*fem),
                    width: 127*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwnzyFfG (W3rdqRtpo48whJi24CwNZY)
                          padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 11*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // acinstallationxZg (1:151)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                child: Text(
                                  'AC Installation',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // EXC (1:152)
                                width: double.infinity,
                                child: Text(
                                  '\$89.00',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xff018ae6),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupjtf48sU (W3rdL7QLuXaeqyyB6gJtF4)
                          width: double.infinity,
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // quantity4m8 (1:153)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                                child: Text(
                                  'Quantity',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.175*ffem/fem,
                                    letterSpacing: 0.52*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // numberYgJ (1:155)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroups9wg4ee (W3rdYGikLXQKUFyot7s9wg)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                      width: 20*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle46xzv (I1:155;1:113)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(4*fem),
                                                    color: Color(0xff018ae6),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // Qrv (I1:155;1:116)
                                            left: 4.5*fem,
                                            top: 1*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 9*fem,
                                                height: 23*fem,
                                                child: Text(
                                                  '-',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xfff4f4f7),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // U66 (I1:155;1:115)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                                      child: Text(
                                        '1',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupxvvkMfg (W3rdeBiZV75nba6URkXVVk)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff018ae6),
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '+',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xfff4f4f7),
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
            Container(
              // itemAt2 (1:156)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 20.71*fem, 197*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 58*fem, 18*fem),
              width: double.infinity,
              height: 140*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
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
                    // autogroupxi9yCJv (W3reaueNvbHHQp9KxEXi9Y)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 5*fem, 11*fem),
                    width: 82*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // bicreditcard2frontfilltxS (1:159)
                          left: 48*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/bi-credit-card-2-front-fill.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroup9tN (22:154)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 82*fem,
                              height: 82*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-qiz.png',
                                width: 82*fem,
                                height: 82*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgpinqFQ (W3rej55SjZaBZGnJRZGpiN)
                    width: 153*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // appleairpodsprowhitexav (1:162)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                          constraints: BoxConstraints (
                            maxWidth: 152*fem,
                          ),
                          child: Text(
                            'APPLE AirPods Pro - White',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // pd8 (1:163)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          child: Text(
                            '\$50.00',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,
                              color: Color(0xff018ae6),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup79erhwp (W3rereh9ZKZJYqoVS579Er)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                          width: double.infinity,
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // quantityQrE (1:164)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                                child: Text(
                                  'Quantity',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.175*ffem/fem,
                                    letterSpacing: 0.52*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // numberHQE (1:165)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouphriaQUr (W3rf3ZYdjS9jGvdjNMHRiA)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                      width: 20*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle46uRc (I1:165;1:113)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(4*fem),
                                                    color: Color(0xff018ae6),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // a1x (I1:165;1:116)
                                            left: 4.5*fem,
                                            top: 1*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 9*fem,
                                                height: 23*fem,
                                                child: Text(
                                                  '-',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xfff4f4f7),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // EcJ (I1:165;1:115)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                                      child: Text(
                                        '1',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupwaqrwmc (W3rf9ZNeAUSszehDqXWAQr)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff018ae6),
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '+',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xfff4f4f7),
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
            Container(
              // autogroupa24saJn (W3rcndJoe52cZver91A24S)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 17.71*fem, 51*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // totalsog (1:172)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                    child: Text(
                      'Total',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // aCJ (1:173)
                    '\$ 139',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.175*ffem/fem,
                      color: Color(0xff018ae6),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonlargehGv (1:166)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 17.71*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 70*fem,
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
                      'Checkout',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.175*ffem/fem,
                        color: Color(0xfff6f6f9),
                      ),
                    ),
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