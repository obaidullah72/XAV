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
        // checkoutKmL (1:176)
        padding: EdgeInsets.fromLTRB(29*fem, 56*fem, 49*fem, 41*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgeb49kN (W3rgL2QZRgA1i1iQgngEb4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 59*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iconlylightarrowleftFHc (1:181)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconly-light-arrow-left-M9U.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // checkoutGyQ (1:178)
                    'Checkout',
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
              // shippingaDQ (1:182)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 28*fem),
              width: 315*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupusqysyC (W3rgxbBy18EhBFh8xeuSqY)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 7*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // shippinginformationa6v (1:183)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                          child: Text(
                            'Shipping information',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // changedqt (1:184)
                          'change',
                          textAlign: TextAlign.right,
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
                    // autogroup9lvvYCA (W3rh8AkLdtzCQjQA8E9Lvv)
                    padding: EdgeInsets.fromLTRB(34*fem, 23.5*fem, 58*fem, 27.5*fem),
                    width: double.infinity,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupj34eaPk (W3rhJL85Ft3Uo6ixkcJ34e)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 21*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconlylightprofileghg (1:186)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.85*fem, 0*fem),
                                width: 15.15*fem,
                                height: 19.22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-light-profile-Vy4.png',
                                  width: 15.15*fem,
                                  height: 19.22*fem,
                                ),
                              ),
                              Container(
                                // mcgrathmDL (1:187)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                child: Text(
                                  'McGrath',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupbyn6FPQ (W3rhSaPLMJx4XyJm9UbYn6)
                          margin: EdgeInsets.fromLTRB(0.24*fem, 0*fem, 0*fem, 0.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconlylightlocationwX8 (1:189)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.74*fem, 15.4*fem, 0*fem),
                                width: 15.36*fem,
                                height: 18.27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-light-location-zHQ.png',
                                  width: 15.36*fem,
                                  height: 18.27*fem,
                                ),
                              ),
                              Container(
                                // newjersey4721riograndenewmexic (1:188)
                                constraints: BoxConstraints (
                                  maxWidth: 192*fem,
                                ),
                                child: Text(
                                  '1500 New Jersey 47 #21,Rio Grande\n,New Mexico\n',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupdszutKt (W3rhZjr4kmrmZUbpYGdsZU)
                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 79*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconlylightcallbEJ (1:191)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                width: 19*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-light-call.png',
                                  width: 19*fem,
                                  height: 19*fem,
                                ),
                              ),
                              Text(
                                // H78 (1:190)
                                '+234 9011039271',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xff000000),
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
              // shippingnJn (1:192)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 203*fem),
              width: 315*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // paymentmethodsr2 (1:193)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20*fem),
                    child: Text(
                      'Payment Method',
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
                    // autogroupduhgxMg (W3riCoce2ydYbCFWMQDUhg)
                    padding: EdgeInsets.fromLTRB(24*fem, 27*fem, 20*fem, 25*fem),
                    width: double.infinity,
                    height: 92*fem,
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
                    child: Container(
                      // group9cx2 (1:196)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup6yxsjmk (W3riQiSTcbcASERfND6YxS)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 3*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-6yxs.png',
                              width: 15*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // autogroupqvcnd6S (W3riW8T74RbY14sNNaQVcn)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-qvcn.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Text(
                            // cashondeliverycod7XQ (1:197)
                            'Cash on Delivery (COD)',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.175*ffem/fem,
                              color: Color(0xff000000),
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
              // autogroupbkzqRY6 (W3rgTrWr6ozBUpa5TwBkZQ)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 1*fem, 51*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // totalmVU (1:179)
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
                    // Sbc (1:180)
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
              // buttonlargexpr (1:177)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
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
                      'Confirm and pay',
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