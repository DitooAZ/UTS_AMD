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
        // iphone14foldersiWvL (144:1555)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topappbarEbS (144:1627)
              padding: EdgeInsets.fromLTRB(4*fem, 36*fem, 8*fem, 36*fem),
              width: double.infinity,
              height: 120*fem,
              decoration: BoxDecoration (
                color: Color(0xff4a76b8),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leadingiconwEx (I144:1627;50717:9081)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/page-1/images/leading-icon-Cc8.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // headline1kc (I144:1627;50717:9082)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                    child: Text(
                      'Sistem Informasi',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2727272727*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupbjvwWhN (KrbYUHCX8DdShCgE9VbJVW)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                    width: 136*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // trailingicon3SQ (I144:1627;50717:9083)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 136*fem,
                            height: 40*fem,
                          ),
                        ),
                        Positioned(
                          // image6B2p (144:1771)
                          left: 95*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 23*fem,
                              height: 23*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/image-6.png',
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
              // group4UGp (144:1826)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // koleksibuku1Gk (144:1775)
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
                          // image3trL (144:1777)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-K7N.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupnv3ipjz (KrbX9pPvcxrn2Cuifznv3i)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1778)
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
                                // sisteminformasitugasakhirdxL (144:1779)
                                left: 0*fem,
                                top: 18.4284667969*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Sistem Informasi - Tugas Akhir',
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
                    // koleksibuku7cc (144:1780)
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
                          // image3bGt (144:1782)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-rAL.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogrouprqagKig (KrbXHjLQaZJdPRiDNgrqAg)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1783)
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
                                // sisteminformasitugasakhir9hi (144:1784)
                                left: 0*fem,
                                top: 18.4284667969*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Sistem Informasi - Tugas Akhir',
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
                    // koleksibukuSwi (144:1785)
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
                          // image3ZFe (144:1787)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-iF2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupym4lhMr (KrbXQPoyHGXErTLKEDYm4L)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1788)
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
                                // sisteminformasitugasakhir9je (144:1789)
                                left: 0*fem,
                                top: 18.4284667969*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Sistem Informasi - Tugas Akhir',
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
                    // koleksibukuegQ (144:1790)
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
                          // image3xSC (144:1792)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-ruN.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroup9uzl6YQ (KrbXXe6tyC3dUNaCYZ9UzL)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1793)
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
                                // sisteminformasitugasakhirMDS (144:1794)
                                left: 0*fem,
                                top: 18.4284667969*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Sistem Informasi - Tugas Akhir',
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
                    // koleksibuku3MA (144:1795)
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
                          // image3jzg (144:1797)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-xjA.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupbomisqz (KrbXeoZdNexLVssFwMBomi)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1798)
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
                                // sisteminformasitugasakhir81E (144:1799)
                                left: 0*fem,
                                top: 18.4284667969*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Sistem Informasi - Tugas Akhir',
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
                    // koleksibukup8x (144:1800)
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
                          // image3WnU (144:1802)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-ihN.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroup8vbsSw2 (KrbXnYqimLApgGn6nx8vbS)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1803)
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
                                // sisteminformasitugasakhirHwe (144:1804)
                                left: 0*fem,
                                top: 18.4284667969*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Sistem Informasi - Tugas Akhir',
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
                    // koleksibukuPzg (144:1805)
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
                          // image36eC (144:1807)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-Z4U.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupt3ag33e (KrbXviGnaJTipjR5GGt3AG)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1808)
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
                                // sisteminformasitugasakhirHya (144:1809)
                                left: 0*fem,
                                top: 18.4284667969*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Sistem Informasi - Tugas Akhir',
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
                    // koleksibukuzd6 (144:1810)
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
                          // image3tTa (144:1812)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-eSc.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupfuwucuN (KrbYC3AanjfKzhM78PfUWU)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1813)
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
                                // sisteminformasitugasakhirg8Y (144:1814)
                                left: 0*fem,
                                top: 18.4284667969*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Sistem Informasi - Tugas Akhir',
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
                    // koleksibukuBLC (144:1815)
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
                          // image3Uq6 (144:1817)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-tYx.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogrouppz8cDXn (KrbY4YP5FSHtbYGk3RPZ8c)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1818)
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
                                // sisteminformasitugasakhired6 (144:1819)
                                left: 0*fem,
                                top: 18.4284667969*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Sistem Informasi - Tugas Akhir',
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
                    // koleksibukuwcC (144:1820)
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
                          // image3rDN (144:1822)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-WsA.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupec6tNSc (KrbYJXykvXeaGu5Z8qEc6t)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1823)
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
                                // sisteminformasitugasakhirpJc (144:1824)
                                left: 0*fem,
                                top: 18.4284667969*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Sistem Informasi - Tugas Akhir',
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
          ],
        ),
      ),
          );
  }
}