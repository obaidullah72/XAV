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
        // menuXRC (1:418)
        padding: EdgeInsets.fromLTRB(38*fem, 0*fem, 0*fem, 89.73*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff018ae6),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // ellipse19y2J (1:437)
              margin: EdgeInsets.fromLTRB(129*fem, 0*fem, 0*fem, 33*fem),
              width: 121*fem,
              height: 121*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(60.5*fem),
                color: Color(0xff69a5fd),
              ),
            ),
            Container(
              // ellipse22SwU (1:440)
              margin: EdgeInsets.fromLTRB(249*fem, 0*fem, 0*fem, 15*fem),
              width: 23*fem,
              height: 23*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(11.5*fem),
                border: Border.all(color: Color(0xff817eff)),
              ),
            ),
            Container(
              // autogroupmtvnjva (W3rp1imauABqbAujbLmtvN)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
              width: double.infinity,
              height: 600*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9vkaEcS (W3rpcNSWx47pQv9Tdh9vka)
                    margin: EdgeInsets.fromLTRB(0*fem, 20.5*fem, 2*fem, 54*fem),
                    width: 168*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouptusq7RL (W3rpxcMnuZchbErExutusQ)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 79*fem, 32*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconlylightprofileoZ4 (1:431)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.85*fem, 0*fem),
                                width: 15.15*fem,
                                height: 19.22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-light-profile-qBp.png',
                                  width: 15.15*fem,
                                  height: 19.22*fem,
                                ),
                              ),
                              Container(
                                // profile5Fg (1:421)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Profile',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line57TG (1:427)
                          margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 25.7*fem),
                          width: 132*fem,
                          height: 0.3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f4f8),
                          ),
                        ),
                        Container(
                          // autogroupc19kd4E (W3rq8rZip1Hfa27sWqc19k)
                          margin: EdgeInsets.fromLTRB(2.75*fem, 0*fem, 50.5*fem, 32*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconlylightbuyJRG (1:432)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 15.25*fem, 0*fem),
                                width: 18.5*fem,
                                height: 18.1*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-light-buy.png',
                                  width: 18.5*fem,
                                  height: 18.1*fem,
                                ),
                              ),
                              Text(
                                // myordersBV4 (1:423)
                                'My orders',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line654e (1:428)
                          margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 25.7*fem),
                          width: 132*fem,
                          height: 0.3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f4f8),
                          ),
                        ),
                        Container(
                          // autogroupdtzeNZY (W3rqJrH4s57amZZ2J8dtzE)
                          margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 54.5*fem, 31*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconlylightheart4xA (1:433)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                width: 19*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-light-heart.png',
                                  width: 19*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // favorites9yc (1:425)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Favorites',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line7qbY (1:429)
                          margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 31.7*fem),
                          width: 132*fem,
                          height: 0.3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f4f8),
                          ),
                        ),
                        Container(
                          // autogroupcbcev7C (W3rqWBHXTUnRTi7Pr8cBCe)
                          margin: EdgeInsets.fromLTRB(0.61*fem, 0*fem, 60*fem, 26*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconlylightbagRZk (1:434)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.3*fem, 0.22*fem),
                                width: 18.09*fem,
                                height: 19.22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-light-bag.png',
                                  width: 18.09*fem,
                                  height: 19.22*fem,
                                ),
                              ),
                              Text(
                                // delivery7Sa (1:424)
                                'Delivery',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line835L (1:430)
                          margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 27.7*fem),
                          width: 132*fem,
                          height: 0.3*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f4f8),
                          ),
                        ),
                        Container(
                          // autogrouphgfcLq8 (W3rqeqhkyCmRAeRKrihgfC)
                          margin: EdgeInsets.fromLTRB(1.28*fem, 0*fem, 63*fem, 70*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconlylightsettingf6i (1:435)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.93*fem, 0.22*fem),
                                width: 17.79*fem,
                                height: 19.22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-light-setting.png',
                                  width: 17.79*fem,
                                  height: 19.22*fem,
                                ),
                              ),
                              Text(
                                // settings9Xg (1:422)
                                'Settings',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ellipse21rwt (1:439)
                          margin: EdgeInsets.fromLTRB(127*fem, 0*fem, 0*fem, 17*fem),
                          width: 23*fem,
                          height: 23*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(11.5*fem),
                            border: Border.all(color: Color(0xff817eff)),
                          ),
                        ),
                        Container(
                          // ellipse20m3G (1:438)
                          width: 79*fem,
                          height: 79*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(39.5*fem),
                            color: Color(0x996aa5fe),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprnwlrqQ (W3rr9aNssX1vs5YPMSRNwL)
                    width: 297*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle74xdY (1:419)
                          left: 24*fem,
                          top: 67*fem,
                          child: Align(
                            child: SizedBox(
                              width: 273*fem,
                              height: 533*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0x19ffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // home2SYi (42:154)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 261.07*fem,
                              height: 563*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20*fem),
                                child: Image.asset(
                                  'assets/page-1/images/home-2.png',
                                  fit: BoxFit.cover,
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
            Container(
              // autogroupeag2t9p (W3rrnyUEHZFSGSyNrkEag2)
              margin: EdgeInsets.fromLTRB(5.77*fem, 0*fem, 269*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconlylightlogoutCRQ (1:436)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.19*fem, 0*fem),
                    width: 19.04*fem,
                    height: 18.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconly-light-logout.png',
                      width: 19.04*fem,
                      height: 18.5*fem,
                    ),
                  ),
                  Container(
                    // signout5zz (1:426)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.27*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Sign out',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Raleway',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.175*ffem/fem,
                          color: Color(0xffffffff),
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