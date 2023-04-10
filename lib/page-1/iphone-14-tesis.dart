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
        // iphone14tesisDui (144:1883)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle6v3S (144:1884)
              left: 0*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 844*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image1RVz (144:1885)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 335*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-1-gU8.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2wz8 (144:1886)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 335*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xcc4a76b8),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // searchbarUjA (144:1887)
              left: 22*fem,
              top: 177*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                width: 345*fem,
                height: 39*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(28*fem),
                ),
                child: Container(
                  // statelayerP5S (I144:1887;52977:33949)
                  width: 381*fem,
                  height: 52.5*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroupnzy87n8 (KrbUS4bT9qdrGGYnBSnzY8)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                        height: 40.5*fem,
                        child: Text(
                          ' Search',
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
                        // trailingelementsPzY (I144:1887;52977:33953)
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
                              // sttrailingicon68G (I144:1887;52977:33954)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/st-trailing-icon.png',
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
            ),
            Positioned(
              // group1o2g (144:1888)
              left: 13*fem,
              top: 88*fem,
              child: Container(
                width: 369*fem,
                height: 71*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupwgfr7ZA (KrbUcDyBmph8edsaopwgfr)
                      margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 117*fem, 0*fem),
                      width: 203*fem,
                      height: 52*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // perpustakaandigitalqk4 (144:1890)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 203*fem,
                                height: 28*fem,
                                child: Text(
                                  'Perpustakaan Digital',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2727272727*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // stmikamikbandung8z4 (144:1891)
                            left: 0*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 154*fem,
                                height: 28*fem,
                                child: Text(
                                  'STMIK “AMIKBANDUNG”',
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
                        ],
                      ),
                    ),
                    Container(
                      // logoamikpng1c8Y (144:1889)
                      width: 49*fem,
                      height: 47*fem,
                      child: Image.asset(
                        'assets/page-1/images/logo-amik-png-1-npG.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // jurusanYH6 (144:1892)
              left: 0*fem,
              top: 234*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(39*fem, 8*fem, 38*fem, 8*fem),
                width: 390*fem,
                height: 82*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(13*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // siydJ (144:1894)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(6*fem, 11*fem, 6*fem, 2*fem),
                        width: 73*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff4a76b8),
                          borderRadius: BorderRadius.circular(13*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // image52Lg (144:1897)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              width: 34*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-5-aXJ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              // sisteminformasiM84 (144:1896)
                              'Sistem Informasi',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
                                height: 3.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 47*fem,
                    ),
                    Container(
                      // iffeY (144:1898)
                      padding: EdgeInsets.fromLTRB(3*fem, 6*fem, 3*fem, 2*fem),
                      width: 73*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4a76b8),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image5bHJ (144:1901)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                            width: 38*fem,
                            height: 29*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-5-rjA.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // teknikinformatikavqN (144:1900)
                            'Teknik Informatika',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 3.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 47*fem,
                    ),
                    Container(
                      // dkvEr4 (144:1902)
                      padding: EdgeInsets.fromLTRB(18*fem, 9*fem, 19*fem, 2*fem),
                      width: 73*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4a76b8),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image5kJc (144:1905)
                            width: 36*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-5-5hr.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // dkvtQp (144:1904)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'DKV',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
                                height: 3.5*ffem/fem,
                                color: Color(0xffffffff),
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
              // rectangle5PsN (144:1906)
              left: 0*fem,
              top: 347*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 82*fem,
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
              // group2JUY (144:1908)
              left: 5*fem,
              top: 356*fem,
              child: Container(
                width: 444*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(13*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // kategoribTe (144:1909)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.69*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 94.89*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4a76b8),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Terbaru',
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
                    ),
                    Container(
                      // kategorieB2 (144:1912)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.69*fem, 0*fem),
                      width: 94.89*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff25354d),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Tesis',
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
                    Container(
                      // kategoriveL (144:1915)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.06*fem, 0*fem),
                      width: 94.89*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4a76b8),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Tugas Akhir',
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
                    Container(
                      // kategori1Qt (144:1918)
                      padding: EdgeInsets.fromLTRB(2.44*fem, 7*fem, 2.44*fem, 3*fem),
                      width: 94.89*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4a76b8),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Center(
                        // laporankerjapraktekj5z (144:1920)
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 90*fem,
                            ),
                            child: Text(
                              'Laporan Kerja Praktek',
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group4pt8 (144:1922)
              left: 0*fem,
              top: 441*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 83.47*fem),
                width: 390*fem,
                height: 946*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // koleksibukuhwv (144:1923)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image3bnQ (144:1925)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-AYQ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupxtiyKyJ (KrbVJ3ABRAmSFyiY5uxTiY)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1926)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dkvtesisADE (144:1927)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'DKV - Tesis',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibukufQt (144:1928)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image3mD2 (144:1930)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-3we.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupep6qh6g (KrbVRXwgxU8sf8nuAtEP6Q)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1931)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sisteminformasitesisYNC (144:1932)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 108*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Sistem Informasi - Tesis',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibukuFGc (144:1933)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image3976 (144:1935)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-Tyz.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupwjugUQG (KrbVZ2jCVmWK4HsGFrWJUG)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1936)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // teknikinformatikatesisWbr (144:1937)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 114*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Teknik Informatika - Tesis',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibukuoqr (144:1938)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image375r (144:1940)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-NWt.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogrouptrhz3VJ (KrbVgn1HtSioEgn77TTRHz)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1941)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sisteminformasitesistVv (144:1942)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 108*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Sistem Informasi - Tesis',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibukuNfz (144:1943)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image3UDE (144:1945)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-5vx.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupkw1szhN (KrbVq2GYysdNyZMuWKkw1S)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1946)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sisteminformasitesisELp (144:1947)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 108*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Sistem Informasi - Tesis',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibukuLek (144:1948)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image33p4 (144:1950)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-vKA.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupyemezUQ (KrbVyrMB4WqjsKZVMzyEmE)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1951)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dkvtesiss2Q (144:1952)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'DKV - Tesis',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibukumda (144:1953)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image3GqE (144:1955)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-zyn.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupr97wQRe (KrbW91kaGzWq8jYNurR97W)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1956)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // teknikinformatikatesis4FJ (144:1957)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 114*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Teknik Informatika - Tesis',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibukuxLg (144:1963)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image3rwr (144:1965)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-Vqa.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogrouptlstbPe (KrbWUFhWpzdXC6uFAYTLSt)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1966)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sisteminformasitesisS9N (144:1967)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 108*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Sistem Informasi - Tesis',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibuku8Xz (144:1958)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image3Eqv (144:1960)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-cuW.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupyeueyoW (KrbWJReZLr2yBPMkELYEue)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1961)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sisteminformasitesis3Ha (144:1962)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 108*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Sistem Informasi - Tesis',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibukuwtk (144:1968)
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image3fZr (144:1970)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-gyN.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupc2acQGY (KrbWeR5FSygoaUE3nvc2ac)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1971)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sisteminformasitesisreL (144:1972)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 108*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Sistem Informasi - Tesis',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
            ),
            Positioned(
              // rectangle3kji (144:1973)
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
              // group6UQp (165:1591)
              left: 13*fem,
              top: 780*fem,
              child: Container(
                width: 354*fem,
                height: 50*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group11ohz (172:1933)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 42*fem, 7*fem),
                      padding: EdgeInsets.fromLTRB(7*fem, 2*fem, 16*fem, 2*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x6d4a76b8),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image106wz (172:1607)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-10.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // digitallibraryeCp (165:1589)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Digital Library',
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
                      // image9Md2 (172:1609)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 6*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 44*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-9-jck.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // image8FiQ (172:1608)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-8.png',
                          fit: BoxFit.cover,
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
          );
  }
}