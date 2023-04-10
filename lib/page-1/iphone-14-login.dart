import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14logintGQ (107:4914)
        padding: EdgeInsets.fromLTRB(8*fem, 115*fem, 8*fem, 194*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // avatars3davatar306Wt (I107:4917;102:1325)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
              width: 120*fem,
              height: 120*fem,
              child: Image.asset(
                'assets/page-1/images/avatars-3davatar30.png',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              // welcometoamiklibraryCK2 (107:4918)
              child: Container(
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 41*fem),
                child: Text(
                  'Welcome To Amik Library',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w500,
                    height: 0.8333333333*ffem/fem,
                    letterSpacing: 0.24*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // npmeRv (107:4919)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306*fem, 9*fem),
              child: Text(
                'NPM',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3333333333*ffem/fem,
                  letterSpacing: 0.15*fem,
                  color: Color(0x66000000),
                ),
              ),
            ),
            Container(
              // line18bz (107:4920)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 46*fem),
              width: 299*fem,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // passwordfM2 (107:4921)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266*fem, 9*fem),
              child: Text(
                'Password',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3333333333*ffem/fem,
                  letterSpacing: 0.15*fem,
                  color: Color(0x66000000),
                ),
              ),
            ),
            Container(
              // line2yMi (239:1590)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 18*fem),
              width: 299*fem,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // listitemlistitem0density7D2 (107:4916)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 3*fem),
              width: 360*fem,
              height: 90*fem,
              decoration: BoxDecoration (
                color: Color(0xfffffbfe),
              ),
              child: Container(
                // autogroup3uuvcvU (KrbR3aQWjLLVcMddQt3Uuv)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
                padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 0*fem),
                width: double.infinity,
                height: 44*fem,
                child: Container(
                  // statelayerjVJ (I107:4916;51964:64441)
                  width: 328*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leadingelementjdi (I107:4916;51964:64442)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/leading-element.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                      Container(
                        // autogroupnaxx4AC (KrbRCa9XNtnDgwis7eNaxx)
                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                        width: 280*fem,
                        height: double.infinity,
                        child: Container(
                          // contentzJk (I107:4916;51964:64444)
                          width: double.infinity,
                          height: double.infinity,
                          child: Container(
                            // autogroupuxnqwUt (KrbRJQK9F1r1DqthjjUXNQ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                            width: 110*fem,
                            height: double.infinity,
                            child: Center(
                              child: Text(
                                'Remember me',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.5*fem,
                                  color: Color(0xff1c1b1f),
                                ),
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
              // buttonCfi (107:4915)
              margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 93*fem, 22*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xff4a76b8),
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'LOGIN',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714286*ffem/fem,
                      letterSpacing: 0.1000000015*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // button4C8 (241:1590)
              margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 93*fem, 0*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xff4a76b8),
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'REGISTER',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714286*ffem/fem,
                      letterSpacing: 0.1000000015*fem,
                      color: Color(0xffffffff),
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