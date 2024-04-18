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
        // loginXqc (1:121)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff018ae6),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup4bgecs4 (W3rUjcDyX7W2o5TzuA4BgE)
              width: 496*fem,
              height: 154*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-4bge.png',
                width: 496*fem,
                height: 154*fem,
              ),
            ),
            Container(
              // autogroup7frjUuG (W3rUvMR58Js6LLQazM7frJ)
              margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 50*fem, 31*fem),
              width: double.infinity,
              height: 157*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse20NUr (1:138)
                    left: 279*fem,
                    top: 116*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 35*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            border: Border.all(color: Color(0xff959ffc)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse22DVU (1:140)
                    left: 4*fem,
                    top: 134*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23*fem,
                        height: 23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(11.5*fem),
                            color: Color(0xfffab8c3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // welcomeback4W6 (1:141)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 302*fem,
                        height: 126*fem,
                        child: Text(
                          'Welcome\nback',
                          style: SafeGoogleFont (
                            'Raleway',
                            fontSize: 65*ffem,
                            fontWeight: FontWeight.w800,
                            height: 0.9679999718*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2mpyhJA (W3rV6BU2cTTeM3x5vZ2mPY)
              padding: EdgeInsets.fromLTRB(50*fem, 36*fem, 50*fem, 194*fem),
              width: double.infinity,
              height: 675*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(20*fem),
                  topRight: Radius.circular(20*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 15*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // loginJ34 (1:142)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 265*fem, 43*fem),
                    child: Text(
                      'Login',
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
                    // formxdQ (1:124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group1RG6 (1:125)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.75*fem),
                          width: double.infinity,
                          height: 63*fem,
                          child: Container(
                            // autogroup72cjjAJ (W3rVxjr7rzu1VejdHq72cJ)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            height: 62*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupmv3uQGS (W3rVpaR442c7MC6epWMv3U)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 235*fem, 12*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconlylightmessagegze (1:143)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.12*fem, 13.77*fem, 0*fem),
                                        width: 19.23*fem,
                                        height: 17.12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconly-light-message.png',
                                          width: 19.23*fem,
                                          height: 17.12*fem,
                                        ),
                                      ),
                                      Text(
                                        // emailvtz (1:126)
                                        'Email ',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xff858585),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // rosinacompanycomEug (1:127)
                                  'rosina@company.com',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroupqcdxMUW (W3rVNLfmfUp5T9LP27QCDx)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: double.infinity,
                          height: 63.25*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group2Skr (1:129)
                                left: 0*fem,
                                top: 2.2502441406*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: 314*fem,
                                  height: 61*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // passwordiTU (1:130)
                                        margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Password',
                                          style: SafeGoogleFont (
                                            'Raleway',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.175*ffem/fem,
                                            color: Color(0xff858585),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupjjgzbXG (W3rVXLQnK3FoXjRcisjJGz)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // JRg (1:132)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 171*fem, 0*fem),
                                              child: Text(
                                                '* * * * * * * * ',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // showBkN (1:131)
                                              'Show',
                                              style: SafeGoogleFont (
                                                'Raleway',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.175*ffem/fem,
                                                color: Color(0xff018ae6),
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
                                // iconlylightlockhii (1:144)
                                left: 4.250213623*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15.23*fem,
                                    height: 18.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconly-light-lock-3hC.png',
                                      width: 15.23*fem,
                                      height: 18.5*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // forgotpasscodeN4A (1:134)
                          'Forgot passcode?',
                          style: SafeGoogleFont (
                            'Raleway',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.175*ffem/fem,
                            color: Color(0xff018ae6),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonlargeUN6 (1:123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
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
                            'Login',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.175*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // createaccountQf4 (1:135)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Create account',
                        style: SafeGoogleFont (
                          'Raleway',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.175*ffem/fem,
                          color: Color(0xff018ae6),
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
          );
  }
}