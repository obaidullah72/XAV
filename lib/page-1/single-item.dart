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
        // singleitemy6r (1:505)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff6f6f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupixjyGLr (W3rzfAXmWroGudGp5riXjY)
              padding: EdgeInsets.fromLTRB(29*fem, 46*fem, 0*fem, 18*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptozaZqk (W3ryENaPSjGj9FfWT1Toza)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 25*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlylightarrowleftTgE (1:532)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 274*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-light-arrow-left-NYi.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupewtzh4n (W3ryPHVCoq6mdRovEEEWtz)
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-ewtz.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupx38ezZg (W3ryWhSX4frXSAwTPex38E)
                    margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // asset185VmL (20:210)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          width: 148*fem,
                          height: 208*fem,
                          child: Image.asset(
                            'assets/page-1/images/asset-1-8-5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // asset282Bu4 (22:152)
                          width: 198*fem,
                          height: 208*fem,
                          child: Image.asset(
                            'assets/page-1/images/asset-2-8-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group6hcW (1:513)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                    width: 72*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-6.png',
                      width: 72*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbwdcnP4 (W3rygGzthSc2feeUZEBwDc)
              padding: EdgeInsets.fromLTRB(45*fem, 29*fem, 50*fem, 184*fem),
              width: double.infinity,
              height: 647*fem,
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
                    // acinstallationP7x (1:507)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 40*fem),
                    child: Text(
                      'AC Installation',
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
                    // descriptionFR4 (1:508)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 2*fem, 115*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // getappletvfreeforayearLxJ (1:509)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Get Apple TV+ free for a year',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.175*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // availablewhenyoupurchaseanynew (1:512)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          constraints: BoxConstraints (
                            maxWidth: 312*fem,
                          ),
                          child: Text(
                            'Available when you purchase any new iPhone, iPad, iPod Touch, Mac or Apple TV, £4.99/month after free trial.',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3883593241*ffem/fem,
                              letterSpacing: 0.3*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmyjibFx (W3rzGWWrL3TbXLA4yrmyJi)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fulldescriptionVs8 (1:510)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                child: Text(
                                  'Full description',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xff018ae6),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorzJ6 (1:511)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupadwpWXL (W3ryrmhQTG83RfkasnaDwp)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 31*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // totalQci (1:523)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 0*fem),
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
                          // Gup (1:524)
                          '\$ 89',
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
                    // autogroupqyujavW (W3ryzMK7H27AREmmtJQYUJ)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                    width: 314*fem,
                    height: 71*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group67gie (1:519)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 314*fem,
                            height: 70*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfffa4a0c),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Add to cart',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xfff6f6f9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buttonlargehdk (1:522)
                          left: 0*fem,
                          top: 1*fem,
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
                                  'Add to Cart',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}