import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home.dart';
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
        // splashain (1:116)
        padding: EdgeInsets.fromLTRB(0*fem, 54*fem, 0*fem, 122*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff018ae6),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // homeservices8GS (1:119)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 44*fem),
              constraints: BoxConstraints (
                maxWidth: 289*fem,
              ),
              child: Text(
                'Home \nServices',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 65*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.0679999718*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupmnenVmC (W3rU6No1fzVtaXvfEwMnEn)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 78*fem),
              width: 454*fem,
              height: 389*fem,
              child: Stack(
                children: [
                  Positioned(
                    // B8E (I1:117;1:126)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 414*fem,
                        height: 357*fem,
                        child: Image.asset(
                          'assets/page-1/images/.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4EsC (1:118)
                    left: 0*fem,
                    top: 325*fem,
                    child: Align(
                      child: SizedBox(
                        width: 454*fem,
                        height: 64*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4.png',
                          width: 454*fem,
                          height: 64*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonlargeWJv (1:120)
              margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 50*fem, 0*fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 70*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
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
                      'Get started',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.175*ffem/fem,
                        color: Color(0xff5956e9),
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