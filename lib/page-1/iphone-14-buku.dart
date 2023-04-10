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
        // iphone14bukuTE8 (207:1668)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group12nnC (207:1686)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 31*fem, 12*fem, 29.29*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 6*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1cacTtL (KrbqWd92PKoh65NeXx1CAc)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 14*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image1319A (207:1689)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-13.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // image12uVS (207:1677)
                          width: 96*fem,
                          height: 76.71*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-12-QxG.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // nocoverTWx (207:1678)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
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
                ],
              ),
            ),
            Container(
              // bisnis1namapenulis2021N88 (207:1679)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 128*fem,
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.6428571429*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Bisnis 1\n',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.15*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'Nama penulis - 2021\n',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6428571429*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupmmglBDz (KrbowLRoNPXWobM4jbmmGL)
              padding: EdgeInsets.fromLTRB(5*fem, 9*fem, 0*fem, 34*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // asalperpus5aG (207:1714)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 166*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image31ip (207:1692)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 27*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-wkL.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // perpustakaanamikbandungwcU (207:1693)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Perpustakaan Amikbandung',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6428571429*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // linkbukuTqi (207:1713)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 65*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image14bh2 (207:1694)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-14.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // httpbukuonlencombooksidayajdma (207:1695)
                          'http://bukuonlen.com/books?id=ayajdmasfg',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6428571429*ffem/fem,
                            color: Color(0xff5273eb),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // deskripsiFWg (207:1712)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 6*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // deskripsibukunFi (207:1715)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'Deskripsi Buku',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6428571429*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupcphihda (KrbpEAH6h5oQezHyDWcPHi)
                          padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 8*fem, 2*fem),
                          width: double.infinity,
                          height: 128*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Align(
                            // loremipsumdolorsitametconsecte (207:1699)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 362*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.9166666667*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Lorem ipsum dolor sit amet consectetur. Fringilla cursus lectus venenatis lectus amet. Sed ultrices quam in placerat enim id gravida dolor. Nunc sollicitudin faucibus eros amet quam pellentesque semper. Elementum sit cursus felis odio. At odio tempus urna suspendisse venenatis. At aenean arcu ipsum ',
                                      ),
                                      TextSpan(
                                        text: 'Read More...',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.9166666667*ffem/fem,
                                          color: Color(0xff5273eb),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // relatedbook4uN (207:1716)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Related Book',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6428571429*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // bukuterbaruz2L (207:1718)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                    width: 549*fem,
                    height: 150*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle10uf6 (207:1719)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 382*fem,
                              height: 150*fem,
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
                          // frame6ESU (207:1721)
                          left: 21*fem,
                          top: 24*fem,
                          child: Container(
                            width: 528*fem,
                            height: 106.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // buku1AL8 (207:1722)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                  width: 72*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupwcwaJSL (KrbpVeqHUSEP1n7eviWcwA)
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
                                              // image12zpx (207:1724)
                                              left: 17*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39*fem,
                                                  height: 39*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-12-1wE.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nocoverKcL (207:1725)
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
                                        // bisnis2cLY (207:1726)
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
                                Container(
                                  // buku2wNp (207:1727)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                  width: 72*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupkx2yGvt (KrbpfEPf7CytFFpg6HkX2Y)
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
                                              // image12BHA (207:1729)
                                              left: 17*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39*fem,
                                                  height: 39*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-12-ZUk.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nocover6uv (207:1730)
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
                                        // manajemen1DUk (207:1731)
                                        child: Text(
                                          'Manajemen 1',
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
                                  // buku3ZHi (207:1732)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  width: 72*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup21twgt8 (KrbpqZRnJ7GXpT38Zm21TW)
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
                                              // image12CLg (207:1734)
                                              left: 17*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39*fem,
                                                  height: 39*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-12-yRi.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nocover7yS (207:1735)
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
                                        // entrepreneur1Rz8 (207:1736)
                                        child: Text(
                                          'Entrepreneur 1',
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
                                  // buku4ZqS (207:1737)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 72*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupnimvWVn (KrbpzULbfD6aJdBYLyniMv)
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
                                              // image12D9J (207:1739)
                                              left: 17*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39*fem,
                                                  height: 39*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-12-r7A.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nocoverLDv (207:1740)
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
                                        // akuntansi1qRa (207:1741)
                                        child: Text(
                                          'Akuntansi 1',
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
                                  // buku5n5v (207:1742)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                  width: 72*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupb1bvKbe (KrbqA8jAaSTm8WqPS6b1bv)
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
                                              // image12qK6 (207:1744)
                                              left: 17*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39*fem,
                                                  height: 39*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-12-xF2.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nocoverxuW (207:1745)
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
                                        // manajemen2tHN (207:1746)
                                        child: Text(
                                          'Manajemen 2',
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
                                  // buku61sn (207:1747)
                                  width: 72*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupjhjemrx (KrbqLJ6uCRX3WtAC4Ujhje)
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
                                              // image12tgg (207:1749)
                                              left: 17*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39*fem,
                                                  height: 39*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-12-jHa.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nocoverpKS (207:1750)
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
                                        // akuntansi2Xje (207:1751)
                                        child: Text(
                                          'Akuntansi 2',
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
                  Container(
                    // openfiles2p (207:1752)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 19*fem, 0*fem),
                    width: double.infinity,
                    height: 70*fem,
                    decoration: BoxDecoration (
                      color: Color(0xcc4a76b8),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Pinjam Buku',
                        textAlign: TextAlign.center,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}