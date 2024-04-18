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
        // signup8i6 (64:200)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff018ae6),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupj18nopE (W3rXJNHSLgHEURjhgwj18n)
              width: 496*fem,
              height: 154*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-j18n.png',
                width: 496*fem,
                height: 154*fem,
              ),
            ),
            Container(
              // autogroupktygVh4 (W3rXUMznPk79fyArUEktyG)
              margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 50*fem, 31*fem),
              width: double.infinity,
              height: 157*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse20bEJ (64:217)
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
                    // ellipse22Fpe (64:219)
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
                    // welcomebackvA6 (64:220)
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
              // autogroupymgn9Ye (W3rXgrdxxaPYftxnwrYmGN)
              padding: EdgeInsets.fromLTRB(50*fem, 36*fem, 50*fem, 170*fem),
              width: double.infinity,
              height: 732*fem,
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
                    // signupYan (64:221)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 42.5*fem),
                    child: Text(
                      'SignUp',
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
                    // group1Q7C (64:204)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    width: double.infinity,
                    height: 63.5*fem,
                    child: Container(
                      // autogroupzkps71c (W3rYzpTPm5U7nR4Lt5zkpS)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      height: 62.5*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupfefcQFc (W3rYrf2Kx7BDdxRNQmFeFc)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 236*fem, 11.28*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconlylightprofile6u8 (64:292)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.85*fem, 0*fem),
                                  width: 15.15*fem,
                                  height: 19.22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconly-light-profile.png',
                                    width: 15.15*fem,
                                    height: 19.22*fem,
                                  ),
                                ),
                                Container(
                                  // nameZni (64:205)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.22*fem),
                                  child: Text(
                                    'Name',
                                    style: SafeGoogleFont (
                                      'Raleway',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.175*ffem/fem,
                                      color: Color(0xff858585),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // roshniamannRpv (64:206)
                            'Roshnia Mann',
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
                    // group1vmg (64:284)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.75*fem),
                    width: double.infinity,
                    height: 63*fem,
                    child: Container(
                      // autogroupxjjuSV8 (W3rZQJnFnUxd6qdMDXXJjU)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      height: 62*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupgzczY2N (W3rZGjAYxiyW7GcAD1gzCz)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 235*fem, 12*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconlylightmessageq1U (64:288)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.12*fem, 13.77*fem, 0*fem),
                                  width: 19.23*fem,
                                  height: 17.12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconly-light-message-9Xg.png',
                                    width: 19.23*fem,
                                    height: 17.12*fem,
                                  ),
                                ),
                                Text(
                                  // emailtVY (64:285)
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
                            // rosinacompanycomosQ (64:286)
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
                    // autogroupboyk7dC (W3rXwGPd3xpeKKVjezBoyk)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.75*fem),
                    width: double.infinity,
                    height: 63.25*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group2DRL (64:258)
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
                                  // passwordHAJ (64:259)
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
                                  // autogroup4tewm5U (W3rY9BDSdaoGAMftfo4tEW)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // DTG (64:261)
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
                                        // showhdL (64:260)
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
                          // iconlylightlockD5t (64:264)
                          left: 4.2501831055*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15.22*fem,
                              height: 18.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-light-lock-wrS.png',
                                width: 15.22*fem,
                                height: 18.5*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmy14ruY (W3rYLFjKNcd45GPnTAMy14)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
                    width: double.infinity,
                    height: 63.25*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group2NN6 (64:273)
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
                                  // confirmpassword2hY (64:274)
                                  margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'Confirm Password',
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
                                  // autogrouprtb8KRk (W3rYWzvQyoz7cXLNYMRTB8)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // 25G (64:276)
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
                                        // showJHg (64:275)
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
                          // iconlylightlockD9k (64:278)
                          left: 4.2501831055*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15.22*fem,
                              height: 18.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-light-lock.png',
                                width: 15.22*fem,
                                height: 18.5*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonlargeH9c (64:202)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
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
                            'SignUp',
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
                    // alreadyhaveanaccountloginSRp (64:214)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Already have an account? Login',
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