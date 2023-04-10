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
        // iphone14katalog87S (165:1598)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupcvyjS88 (KrbZ86SqxYwN4dqMGXCVyJ)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 30*fem, 23*fem, 34*fem),
                width: 390*fem,
                height: 309*fem,
                decoration: BoxDecoration (
                  color: Color(0xcc4a76b8),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/image-1-bg.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1fWg (172:1623)
                      margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 51*fem, 26*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // logoamikpng1ynG (172:1624)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                            width: 117*fem,
                            height: 112*fem,
                            child: Image.asset(
                              'assets/page-1/images/logo-amik-png-1-coJ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // katalogperpustakaanstmikamikba (172:1625)
                            constraints: BoxConstraints (
                              maxWidth: 242*fem,
                            ),
                            child: Text(
                              'Katalog Perpustakaan\nSTMIK “AMIKBANDUNG”',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2727272727*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // searchbarYit (172:1629)
                      padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 39*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(28*fem),
                      ),
                      child: Container(
                        // statelayer5Tv (I172:1629;52977:33949)
                        width: 381*fem,
                        height: 52.5*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupnnxqR1z (KrbZJAzPJ5NxrbDKyMnnxQ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                              height: 40.5*fem,
                              child: Text(
                                '  Search',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.5*fem,
                                  color: Color(0xff49454f),
                                ),
                              ),
                            ),
                            Container(
                              // trailingelementstwA (I172:1629;52977:33953)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                  width: 92*fem,
                                  child: Align(
                                    // sttrailingiconCS4 (I172:1629;52977:33954)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/st-trailing-icon-s2p.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup6uiku5a (KrbZojyT2ynJV9nehX6Uik)
              left: 0*fem,
              top: 309*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4*fem, 11*fem, 0*fem, 80*fem),
                width: 390*fem,
                height: 535*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouputoeQY8 (KrbZWR8z1XpK5HAngLuToe)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      padding: EdgeInsets.fromLTRB(23*fem, 8*fem, 34.95*fem, 8*fem),
                      width: 382*fem,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Container(
                        // group2uUt (172:1661)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // kategoriF2x (172:1662)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.58*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 95*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle5xCG (172:1663)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 94.89*fem,
                                            height: 66*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(13*fem),
                                                color: Color(0xff4a76b8),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // sirHe (172:1664)
                                        left: 64.5*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13*fem,
                                            height: 28*fem,
                                            child: Text(
                                              'SI',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image11MEQ (172:1679)
                                        left: 8*fem,
                                        top: 7*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 52*fem,
                                            height: 52*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-11-45N.png',
                                              fit: BoxFit.cover,
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
                              // kategori5RJ (172:1665)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.69*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(3.42*fem, 7*fem, 15.97*fem, 7*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff4a76b8),
                                borderRadius: BorderRadius.circular(13*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // image11ZrG (172:1680)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                    width: 52*fem,
                                    height: 52*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-11-Dqa.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // if6LQ (172:1667)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'IF',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // kategoriDfv (172:1668)
                              width: 94.89*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff4a76b8),
                                borderRadius: BorderRadius.circular(13*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // dkvZDz (172:1670)
                                    left: 58.8387451172*fem,
                                    top: 20*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 28*fem,
                                        child: Text(
                                          'DKV',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image11fH2 (172:1681)
                                    left: 7.8387451172*fem,
                                    top: 7*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 52*fem,
                                        height: 52*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-11.png',
                                          fit: BoxFit.cover,
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
                    Container(
                      // bukuterbarum5A (172:1690)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: 549*fem,
                      height: 169*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle10gxp (172:1682)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 382*fem,
                                height: 169*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(13*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bukuterbaruCgG (172:1684)
                            left: 11*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 89*fem,
                                height: 28*fem,
                                child: Text(
                                  'Buku Terbaru',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.8666666667*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame6VQU (172:1717)
                            left: 21*fem,
                            top: 43*fem,
                            child: Container(
                              width: 528*fem,
                              height: 117*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // buku1pBr (172:1689)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                    width: 72*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup68yeMBn (Krbb1Ne6Gc6zWJ3QUQ68ye)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                          width: double.infinity,
                                          height: 78*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0*fem, 6*fem),
                                                blurRadius: 2*fem,
                                              ),
                                            ],
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // image12d9J (172:1687)
                                                left: 17*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-12-5YU.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // nocoverkDv (172:1688)
                                                left: 11.5*fem,
                                                top: 36*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 50*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      'No Cover',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 2.3333333333*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Center(
                                          // pemrograman1rGx (172:1691)
                                          child: Text(
                                            'Pemrograman 1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  TextButton(
                                    // buku2aik (172:1692)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                                      width: 72*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupa46cVKv (Krbb9HaaECYqsWquB6A46c)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                            width: double.infinity,
                                            height: 78*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x3f000000),
                                                  offset: Offset(0*fem, 6*fem),
                                                  blurRadius: 2*fem,
                                                ),
                                              ],
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image12Pw6 (172:1694)
                                                  left: 17*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 39*fem,
                                                      height: 39*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-12-LUx.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // nocoverX1i (172:1695)
                                                  left: 11.5*fem,
                                                  top: 36*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 50*fem,
                                                      height: 28*fem,
                                                      child: Text(
                                                        'No Cover',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 2.3333333333*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Center(
                                            // bisnis1qHJ (172:1696)
                                            child: Text(
                                              'Bisnis 1',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupho8kAqN (KrbaGK3WZN34krLEC6Ho8k)
                                    padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // buku3i6C (172:1697)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                          width: 72*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouppusgT3n (KrbaQtdYndQNsNhLH8puSg)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                                width: double.infinity,
                                                height: 78*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffd9d9d9),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(0*fem, 6*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // image12koa (172:1699)
                                                      left: 17*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 39*fem,
                                                          height: 39*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/image-12-Ar4.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // nocoverVFN (172:1700)
                                                      left: 11.5*fem,
                                                      top: 36*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 50*fem,
                                                          height: 28*fem,
                                                          child: Text(
                                                            'No Cover',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 2.3333333333*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Center(
                                                // pemrograman2Pbe (172:1701)
                                                child: Text(
                                                  'Pemrograman 2',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // buku4vba (172:1702)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 72*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupn1kcTLc (KrbaZUDb1tmgyu4SNBN1kc)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                                width: double.infinity,
                                                height: 78*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffd9d9d9),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(0*fem, 6*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // image12xHN (172:1704)
                                                      left: 17*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 39*fem,
                                                          height: 39*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/image-12-CwS.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // nocoverGYx (172:1705)
                                                      left: 11.5*fem,
                                                      top: 36*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 50*fem,
                                                          height: 28*fem,
                                                          child: Text(
                                                            'No Cover',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 2.3333333333*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Center(
                                                // senirupa1yyA (172:1706)
                                                child: Text(
                                                  'Seni Rupa 1',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // buku5vdW (172:1707)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                          width: 72*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouprvsa4ji (KrbahPA4yVDYM7rw4sRvsa)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                                width: double.infinity,
                                                height: 78*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffd9d9d9),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(0*fem, 6*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // image12aTA (172:1709)
                                                      left: 17*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 39*fem,
                                                          height: 39*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/image-12-sje.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // nocoverukL (172:1710)
                                                      left: 11.5*fem,
                                                      top: 36*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 50*fem,
                                                          height: 28*fem,
                                                          child: Text(
                                                            'No Cover',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 2.3333333333*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Center(
                                                // pemrograman3CDe (172:1711)
                                                child: Text(
                                                  'Pemrograman 3',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // buku6ihn (172:1712)
                                          width: 72*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupp3hjroz (Krbaq8SANAS2XWmmvUP3hJ)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                                width: double.infinity,
                                                height: 78*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffd9d9d9),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(0*fem, 6*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // image12kuN (172:1714)
                                                      left: 17*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 39*fem,
                                                          height: 39*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/image-12-tDW.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // nocoverVMA (172:1715)
                                                      left: 11.5*fem,
                                                      top: 36*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 50*fem,
                                                          height: 28*fem,
                                                          child: Text(
                                                            'No Cover',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 2.3333333333*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Center(
                                                // bisnis2b9J (172:1716)
                                                child: Text(
                                                  'Bisnis 2',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4*ffem/fem,
                                                    color: Color(0xff000000),
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bukufavoritKqz (172:1718)
                      width: 549*fem,
                      height: 169*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle10UTz (172:1719)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 382*fem,
                                height: 169*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(13*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bukufavorittGp (172:1720)
                            left: 11*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 83*fem,
                                height: 28*fem,
                                child: Text(
                                  'Buku Favorit',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.8666666667*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame6PjN (172:1721)
                            left: 21*fem,
                            top: 43*fem,
                            child: Container(
                              width: 528*fem,
                              height: 106.5*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buku1X4t (172:1722)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                    width: 72*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupn7ucTDS (KrbbhSKfmL2LtsiqX7n7UC)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                          width: double.infinity,
                                          height: 78*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0*fem, 6*fem),
                                                blurRadius: 2*fem,
                                              ),
                                            ],
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // image128qN (172:1724)
                                                left: 17*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-12-cv4.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // nocoverFQC (172:1725)
                                                left: 11.5*fem,
                                                top: 36*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 50*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      'No Cover',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 2.3333333333*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Center(
                                          // pemrograman1Mi8 (172:1726)
                                          child: Text(
                                            'Pemrograman 1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // buku2txx (172:1727)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                    width: 72*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouptcqxqNQ (Krbbrw3r7eAAXwV2m9TcQx)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                          width: double.infinity,
                                          height: 78*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0*fem, 6*fem),
                                                blurRadius: 2*fem,
                                              ),
                                            ],
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // image12jig (172:1729)
                                                left: 17*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-12-UAc.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // nocoverGTi (172:1730)
                                                left: 11.5*fem,
                                                top: 36*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 50*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      'No Cover',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 2.3333333333*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Center(
                                          // bisnis1mvG (172:1731)
                                          child: Text(
                                            'Bisnis 1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // buku3X8k (172:1732)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                    width: 72*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupdttgT2Q (Krbc3quLHkkbG2KGhRdttG)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                          width: double.infinity,
                                          height: 78*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0*fem, 6*fem),
                                                blurRadius: 2*fem,
                                              ),
                                            ],
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // image129R2 (172:1734)
                                                left: 17*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-12-Fjv.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // nocoverUy6 (172:1735)
                                                left: 11.5*fem,
                                                top: 36*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 50*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      'No Cover',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 2.3333333333*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Center(
                                          // pemrograman2Bcc (172:1736)
                                          child: Text(
                                            'Pemrograman 2',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // buku48Xr (172:1737)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    width: 72*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupfncx5CC (KrbcEfvdBQjLPhCgiAFnCx)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                          width: double.infinity,
                                          height: 78*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0*fem, 6*fem),
                                                blurRadius: 2*fem,
                                              ),
                                            ],
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // image12z4G (172:1739)
                                                left: 17*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-12-xue.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // nocoveruwv (172:1740)
                                                left: 11.5*fem,
                                                top: 36*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 50*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      'No Cover',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 2.3333333333*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Center(
                                          // senirupa1RfN (172:1741)
                                          child: Text(
                                            'Seni Rupa 1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // buku5A7A (172:1742)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                    width: 72*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupnt16JDN (KrbcQ5pcFGFUSM242eNt16)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                          width: double.infinity,
                                          height: 78*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0*fem, 6*fem),
                                                blurRadius: 2*fem,
                                              ),
                                            ],
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // image12ovp (172:1744)
                                                left: 17*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-12-euv.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // nocoverjZa (172:1745)
                                                left: 11.5*fem,
                                                top: 36*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 50*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      'No Cover',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 2.3333333333*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Center(
                                          // pemrograman3STz (172:1746)
                                          child: Text(
                                            'Pemrograman 3',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // buku6aKJ (172:1747)
                                    width: 72*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouptpysXEY (KrbcXuvtvQ5eD9siontPyS)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                          width: double.infinity,
                                          height: 78*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0*fem, 6*fem),
                                                blurRadius: 2*fem,
                                              ),
                                            ],
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // image12S6c (172:1749)
                                                left: 17*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-12-qqi.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // nocoverAYQ (172:1750)
                                                left: 11.5*fem,
                                                top: 36*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 50*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      'No Cover',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 2.3333333333*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Center(
                                          // bisnis2UZ6 (172:1751)
                                          child: Text(
                                            'Bisnis 2',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xff000000),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle3orG (172:1610)
              left: 0*fem,
              top: 761*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 97*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(13*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group76qN (172:1611)
              left: 19*fem,
              top: 778*fem,
              child: Container(
                width: 349*fem,
                height: 50*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image10d4c (172:1614)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-10-RKe.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group8jNY (172:1657)
                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 58*fem, 6*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 3*fem, 12*fem, 2*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x6d4a76b8),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image92cY (172:1616)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                            width: 28*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-9.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // katalogunionMep (172:1613)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Katalog Union',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.8666666667*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // image85qi (172:1615)
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-8-kiC.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}