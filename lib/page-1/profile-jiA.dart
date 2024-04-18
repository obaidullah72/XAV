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
        // profileifC (68:184)
        padding: EdgeInsets.fromLTRB(33.25*fem, 52*fem, 50*fem, 175*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup9v3cPWS (W3rkjpE1tuVQosfrkm9v3C)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconlylightarrowleft6Qr (68:213)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.55*fem, 89.75*fem, 0*fem),
                    width: 15*fem,
                    height: 12.05*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconly-light-arrow-left-eBL.png',
                      width: 15*fem,
                      height: 12.05*fem,
                    ),
                  ),
                  Text(
                    // accountxhx (68:185)
                    'Account',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 34*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupldtq51t (W3rkstptRRAdMvN1JYLdTQ)
              margin: EdgeInsets.fromLTRB(8.75*fem, 0*fem, 0*fem, 21*fem),
              width: 322*fem,
              height: 159*fem,
              child: Stack(
                children: [
                  Positioned(
                    // personaldetailsy7G (68:186)
                    left: 0*fem,
                    top: 104*fem,
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
                    // group56q9U (68:187)
                    left: 7*fem,
                    top: 0*fem,
                    child: Container(
                      width: 315*fem,
                      height: 159*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle108eN (68:188)
                            left: 0*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 315*fem,
                                height: 135*fem,
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
                            // rosinadoeaFU (68:189)
                            left: 109.5*fem,
                            top: 90.0737304688*fem,
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
                            // rectangle6Rmt (68:192)
                            left: 116*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 76*fem,
                                height: 79.6*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(76*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-6-vzW.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // roshinacompanycomgC2 (68:221)
                            left: 51*fem,
                            top: 112*fem,
                            child: Align(
                              child: SizedBox(
                                width: 182*fem,
                                height: 23*fem,
                                child: Text(
                                  'roshina@company.com',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
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
              // group578pi (68:193)
              margin: EdgeInsets.fromLTRB(15.75*fem, 0*fem, 0*fem, 36*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 21*fem, 10*fem, 39*fem),
              width: 315*fem,
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // nameLft (68:223)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Name',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group1pqx (68:228)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 292*fem,
                    height: 33*fem,
                    child: Text(
                      'Roshnia Mann',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // emailU9p (68:224)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Email',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group1MzJ (68:237)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                    width: 292*fem,
                    height: 33*fem,
                    child: Text(
                      'roshnia@company.com',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // phonenumberdS2 (68:240)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Phone Number',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group1uuL (68:242)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                    width: 292*fem,
                    height: 33*fem,
                    child: Text(
                      '+92 3050943509',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // genderniE (68:245)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Gender',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group1h4W (68:247)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 292*fem,
                    height: 33*fem,
                    child: Text(
                      'Male',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonlarge9SJ (68:250)
              margin: EdgeInsets.fromLTRB(16.75*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 314*fem,
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
                      'Save',
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