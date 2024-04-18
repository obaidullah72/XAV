import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      child: Container(
        // home5vr (1:386)
        height: 896,
        decoration: BoxDecoration (
          color: Color(0xfff2f2f2),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // welcometoxavieryWS (1:387)
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
              // vectorbXp (1:388)
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
                      'assets/page-1/images/vector-fmc.png',
                      width: 22*fem,
                      height: 14.67*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup23z43ei (W3rmpsFHiHDAxQFLbf23Z4)
              left: 54*fem,
              top: 298*fem,
              child: Container(
                width: 211*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // serviceLti (1:390)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                      child: Text(
                        'Service',
                        style: SafeGoogleFont (
                          'Raleway',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.175*ffem/fem,
                          color: Color(0xff018ae6),
                        ),
                      ),
                    ),
                    TextButton(
                      // comingsoon2mY (1:391)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Coming Soon',
                        style: SafeGoogleFont (
                          'Raleway',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.175*ffem/fem,
                          color: Color(0xff9a9a9d),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupxzxqKVk (W3rmxhMaPR3LjD71NoXZXQ)
              left: 50*fem,
              top: 395*fem,
              child: Container(
                width: 474*fem,
                height: 321*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // group4cDx (1:393)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 220*fem,
                          height: 310.52*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle9fCE (1:394)
                                left: 0*fem,
                                top: 40.5216064453*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 220*fem,
                                    height: 270*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
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
                                // maskgroupJW6 (1:395)
                                left: 34.7928771973*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 157.21*fem,
                                    height: 157.21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mask-group-uyk.png',
                                      width: 157.21*fem,
                                      height: 157.21*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // electricalmPg (1:399)
                                left: 60.5*fem,
                                top: 185.5216064453*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 99*fem,
                                    height: 23*fem,
                                    child: Text(
                                      'Electrical',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.0133593299*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // servicesinstallationDWa (1:400)
                                left: 35.5*fem,
                                top: 216.5216064453*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 156*fem,
                                    height: 19*fem,
                                    child: Text(
                                      'Services, Installation',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.175*ffem/fem,
                                        color: Color(0xff858585),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ftN (1:401)
                                left: 92.5*fem,
                                top: 252.5216064453*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35*fem,
                                    height: 20*fem,
                                    child: Text(
                                      '\$ 20',
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
                    Container(
                      // group5v3c (1:402)
                      width: 220*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle8pug (1:403)
                            left: 0*fem,
                            top: 51*fem,
                            child: Align(
                              child: SizedBox(
                                width: 220*fem,
                                height: 270*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19393939),
                                        offset: Offset(0*fem, 20*fem),
                                        blurRadius: 25*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroup5Kp (1:404)
                            left: 31.314453125*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 164.16*fem,
                                height: 164.16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group.png',
                                  width: 164.16*fem,
                                  height: 164.16*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // plumberKjx (1:407)
                            left: 76*fem,
                            top: 196*fem,
                            child: Align(
                              child: SizedBox(
                                width: 90*fem,
                                height: 23*fem,
                                child: Text(
                                  'Plumber',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.0133593299*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // servicesinstallationNCS (1:408)
                            left: 32*fem,
                            top: 227*fem,
                            child: Align(
                              child: SizedBox(
                                width: 156*fem,
                                height: 19*fem,
                                child: Text(
                                  'Services, Installation',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xff858585),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // 2Gz (1:409)
                            left: 81.5*fem,
                            top: 263*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35*fem,
                                height: 20*fem,
                                child: Text(
                                  '\$ 20',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle16Xk (1:410)
              left: 50*fem,
              top: 328*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
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
            Positioned(
              // menu8DY (1:411)
              left: 54*fem,
              top: 821*fem,
              child: Align(
                child: SizedBox(
                  width: 308*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/page-1/images/menu-K62.png',
                    width: 308*fem,
                    height: 25*fem,
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