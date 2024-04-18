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
        // itemnotfoundiZg (1:497)
        padding: EdgeInsets.fromLTRB(0*fem, 52*fem, 0*fem, 361*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup39t6xyp (W3rxMKD8VS9GSBD1YU39t6)
              margin: EdgeInsets.fromLTRB(33.25*fem, 0*fem, 42*fem, 37*fem),
              width: double.infinity,
              height: 60*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconlylightarrowleftERY (1:504)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.55*fem, 22.75*fem, 0*fem),
                    width: 15*fem,
                    height: 12.05*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconly-light-arrow-left-TmL.png',
                      width: 15*fem,
                      height: 12.05*fem,
                    ),
                  ),
                  Container(
                    // searchfieldhpv (1:501)
                    padding: EdgeInsets.fromLTRB(23.78*fem, 18*fem, 191*fem, 16*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff018ae6)),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlylightsearchNAN (I1:501;1:122)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.46*fem, 1.22*fem),
                          width: 18.76*fem,
                          height: 19.22*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-light-search.png',
                            width: 18.76*fem,
                            height: 19.22*fem,
                          ),
                        ),
                        Container(
                          // appleEyG (I1:501;1:120)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 2*fem),
                          child: Text(
                            'Wirrrr',
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
                          // line2WQz (I1:501;1:121)
                          width: 1*fem,
                          height: 26*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwpusdVc (W3rxZyWhdBf2cvtbsAwpUS)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: 508.87*fem,
              height: 319*fem,
              child: Stack(
                children: [
                  Positioned(
                    // found6resultsWJW (1:498)
                    left: 94.5*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 225*fem,
                        height: 42*fem,
                        child: Text(
                          'Found  6 results',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // itemnotfound9cN (1:499)
                    left: 109*fem,
                    top: 286*fem,
                    child: Align(
                      child: SizedBox(
                        width: 196*fem,
                        height: 33*fem,
                        child: Text(
                          'Item not found',
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
                    // screenshot20210119at100211ea (1:502)
                    left: 88*fem,
                    top: 77*fem,
                    child: Align(
                      child: SizedBox(
                        width: 238*fem,
                        height: 157*fem,
                        child: Image.asset(
                          'assets/page-1/images/screen-shot-2021-01-19-at-1002-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // saly174sk (I1:503;1:124)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 508.87*fem,
                        height: 286.37*fem,
                        child: Image.asset(
                          'assets/page-1/images/saly-17-NS6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tryamoregenericsearchtermortry (1:500)
              constraints: BoxConstraints (
                maxWidth: 291*fem,
              ),
              child: Text(
                'Try a more generic search term or try looking for alternative products.',
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
          ],
        ),
      ),
          );
  }
}