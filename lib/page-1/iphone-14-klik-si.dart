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
        // iphone14kliksi1gU (172:1752)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // topappbarwq2 (172:1755)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
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
                    // leadingiconqvQ (I172:1755;50717:9081)
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
                          'assets/page-1/images/leading-icon-968.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // headlineYZv (I172:1755;50717:9082)
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
                    // autogroupwbvarqW (KrbnHdgGK8eA5EDh1QwBVA)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                    width: 136*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // trailingiconnz4 (I172:1755;50717:9083)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 136*fem,
                            height: 40*fem,
                          ),
                        ),
                        Positioned(
                          // image6Kj6 (172:1756)
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
                                  'assets/page-1/images/image-6-zic.png',
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
              // frame7qSY (172:1927)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
              width: 587*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupimtwmLC (KrbfBArs4k5hvoC3SximTW)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 720*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton(
                          // bukujadi1gTA (172:1814)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 382*fem,
                            height: 134*fem,
                            child: Container(
                              // buku121E (172:1785)
                              padding: EdgeInsets.fromLTRB(12*fem, 8.5*fem, 0*fem, 5*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(13*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup2afr95r (KrbfUfMif7H4XVhZKE2afr)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 4.5*fem),
                                    width: 80*fem,
                                    height: 113*fem,
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
                                          // image122QY (172:1787)
                                          left: 18.8889160156*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 43.33*fem,
                                              height: 56.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-12-RVA.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // nocoverjZr (172:1788)
                                          left: 15.5555419922*fem,
                                          top: 52.1538085938*fem,
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
                                  Container(
                                    // autogroupvwpqDzp (KrbfaugJwXRG2TbXZ2vWpQ)
                                    width: 281*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // bisnis1namapenulis2021xxQ (172:1789)
                                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0.5*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 124*fem,
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Bisnis 1\n',
                                                ),
                                                TextSpan(
                                                  text: 'Nama penulis, 2021',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3571428571*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // sisteminformasiMt4 (172:1792)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 122*fem,
                                          height: 19*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(16*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle13HWp (172:1790)
                                                left: 0*fem,
                                                top: 2*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 122*fem,
                                                    height: 15*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(16*fem),
                                                        color: Color(0xff25354d),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // sisteminformasinyN (172:1791)
                                                left: 7*fem,
                                                top: 0*fem,
                                                child: Center(
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 108*fem,
                                                      height: 19*fem,
                                                      child: Text(
                                                        'Sistem Informasi',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.3571428571*ffem/fem,
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
                                        Container(
                                          // autogroupcscg6DN (KrbfiQTpUpnhRcfte1CSCG)
                                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 59*fem, 5*fem),
                                          width: double.infinity,
                                          height: 19*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // nomorpanggilDHz (172:1794)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                child: Text(
                                                  'Nomor panggil',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3571428571*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // sisteminformasiwDz (172:1795)
                                                width: 122*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // rectangle13Uji (172:1796)
                                                      left: 0*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 122*fem,
                                                          height: 15*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(16*fem),
                                                              color: Color(0xff25354d),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // a2021xyzb3e (172:1797)
                                                      left: 7*fem,
                                                      top: 0*fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 108*fem,
                                                            height: 19*fem,
                                                            child: Text(
                                                              '1111/A/2021/XYZ',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 13*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.4615384615*ffem/fem,
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
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupzzxnUt8 (KrbfqKRy2urMft8UGAZZXn)
                                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                          width: 275*fem,
                                          child: Align(
                                            // loremipsumdolorsitametconsecte (172:1799)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 243*fem,
                                                ),
                                                child: Text(
                                                  'Lorem ipsum dolor sit amet consectetur. Ultrices fringilla malesuada lorem ultrices.',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4615384615*ffem/fem,
                                                    color: Color(0xff000000),
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
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // buku1fhi (172:1816)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 8.5*fem, 0*fem, 5*fem),
                          width: double.infinity,
                          height: 134*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupx2jtZ2Q (KrbgP8rHSCs8KbE6v1x2Jt)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 4.5*fem),
                                width: 80*fem,
                                height: 113*fem,
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
                                      // image12EeL (172:1822)
                                      left: 18.8889160156*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43.33*fem,
                                          height: 56.5*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-12-5pt.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nocoverZAp (172:1823)
                                      left: 15.5555419922*fem,
                                      top: 52.1538085938*fem,
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
                              Container(
                                // autogroupam1aei4 (KrbgV8gHsFAH3KHbPCAm1a)
                                width: 281*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pemrograman1namapenulis2021Pfe (172:1824)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0.5*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 124*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3571428571*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Pemrograman 1\n',
                                            ),
                                            TextSpan(
                                              text: 'Nama penulis, 2021',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // sisteminformasivZ6 (172:1825)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 122*fem,
                                      height: 19*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(16*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle13FLU (172:1826)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 122*fem,
                                                height: 15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                    color: Color(0xff25354d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // sisteminformasiAiL (172:1827)
                                            left: 7*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 108*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Sistem Informasi',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.3571428571*ffem/fem,
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
                                    Container(
                                      // autogroupsgpsrr4 (KrbgcdToQYXiSUMxUASgPS)
                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 59*fem, 5*fem),
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // nomorpanggilPqz (172:1828)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                            child: Text(
                                              'Nomor panggil',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // sisteminformasiidN (172:1818)
                                            width: 122*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(16*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle13GPz (172:1819)
                                                  left: 0*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 122*fem,
                                                      height: 15*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(16*fem),
                                                          color: Color(0xff25354d),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // a2021xyzPUc (172:1820)
                                                  left: 7*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 108*fem,
                                                        height: 19*fem,
                                                        child: Text(
                                                          '1111/A/2021/XYZ',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4615384615*ffem/fem,
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupaccggCp (Krbgk3R7fPHUFDVVdbACcg)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                      width: 275*fem,
                                      child: Align(
                                        // loremipsumdolorsitametconsecte (172:1829)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          child: Container(
                                            constraints: BoxConstraints (
                                              maxWidth: 243*fem,
                                            ),
                                            child: Text(
                                              'Lorem ipsum dolor sit amet consectetur. Ultrices fringilla malesuada lorem ultrices.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4615384615*ffem/fem,
                                                color: Color(0xff000000),
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
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // buku1GRv (172:1832)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 8.5*fem, 0*fem, 5*fem),
                          width: double.infinity,
                          height: 134*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup3svlMyA (KrbhKGxjtUkqywfAyh3SvL)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 4.5*fem),
                                width: 80*fem,
                                height: 113*fem,
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
                                      // image12TFW (172:1838)
                                      left: 18.8889160156*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43.33*fem,
                                          height: 56.5*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-12-Lr4.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nocoveryUk (172:1839)
                                      left: 15.5555419922*fem,
                                      top: 52.1538085938*fem,
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
                              Container(
                                // autogroupgbd2gPA (KrbhRGnkKX3zhfifSsGBd2)
                                width: 281*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bisnis2namapenulis20212C8 (172:1840)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0.5*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 124*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3571428571*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Bisnis 2\n',
                                            ),
                                            TextSpan(
                                              text: 'Nama penulis, 2021',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // sisteminformasiBUL (172:1841)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 122*fem,
                                      height: 19*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(16*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle13hha (172:1842)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 122*fem,
                                                height: 15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                    color: Color(0xff25354d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // sisteminformasipGQ (172:1843)
                                            left: 7*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 108*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Sistem Informasi',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.3571428571*ffem/fem,
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
                                    Container(
                                      // autogroup3kuli6t (KrbhXMSx31xq1oiyqb3KUL)
                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 59*fem, 5*fem),
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // nomorpanggilRGC (172:1844)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                            child: Text(
                                              'Nomor panggil',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // sisteminformasiYLp (172:1834)
                                            width: 122*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(16*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle13HJQ (172:1835)
                                                  left: 0*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 122*fem,
                                                      height: 15*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(16*fem),
                                                          color: Color(0xff25354d),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // a2021xyzQ88 (172:1836)
                                                  left: 7*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 108*fem,
                                                        height: 19*fem,
                                                        child: Text(
                                                          '1111/A/2021/XYZ',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4615384615*ffem/fem,
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup2tayVfN (Krbhd1xBLDoFMt1Acb2TaY)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                      width: 275*fem,
                                      child: Align(
                                        // loremipsumdolorsitametconsecte (172:1845)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          child: Container(
                                            constraints: BoxConstraints (
                                              maxWidth: 243*fem,
                                            ),
                                            child: Text(
                                              'Lorem ipsum dolor sit amet consectetur. Ultrices fringilla malesuada lorem ultrices.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4615384615*ffem/fem,
                                                color: Color(0xff000000),
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
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // buku1WKa (172:1848)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 8.5*fem, 0*fem, 5*fem),
                          width: double.infinity,
                          height: 134*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmkcgbrp (Krbi8W73nfauQ2dfRCmkCG)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 4.5*fem),
                                width: 80*fem,
                                height: 113*fem,
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
                                      // image12VBW (172:1854)
                                      left: 18.8889160156*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43.33*fem,
                                          height: 56.5*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-12-5HJ.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nocover1vY (172:1855)
                                      left: 15.5555419922*fem,
                                      top: 52.1538085938*fem,
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
                              Container(
                                // autogroupxhhzXdz (KrbiDqHVx2xbNT8YW2XHhz)
                                width: 281*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pemrograman2namapenulis2021sxk (172:1856)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0.5*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 124*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3571428571*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Pemrograman 2\n',
                                            ),
                                            TextSpan(
                                              text: 'Nama penulis, 2021',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // sisteminformasiFyJ (172:1857)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 122*fem,
                                      height: 19*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(16*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle13nTS (172:1858)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 122*fem,
                                                height: 15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                    color: Color(0xff25354d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // sisteminformasi6yv (172:1859)
                                            left: 7*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 108*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Sistem Informasi',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.3571428571*ffem/fem,
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
                                    Container(
                                      // autogroupept2o7e (KrbiLQvsNHZXF4opS1epT2)
                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 59*fem, 5*fem),
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // nomorpanggilX3e (172:1860)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                            child: Text(
                                              'Nomor panggil',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // sisteminformasi3ng (172:1850)
                                            width: 122*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(16*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle13oG4 (172:1851)
                                                  left: 0*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 122*fem,
                                                      height: 15*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(16*fem),
                                                          color: Color(0xff25354d),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // a2021xyzWgG (172:1852)
                                                  left: 7*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 108*fem,
                                                        height: 19*fem,
                                                        child: Text(
                                                          '1111/A/2021/XYZ',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4615384615*ffem/fem,
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup5zqco9a (KrbiRzbuP2nFzj9BHU5ZQc)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                      width: 275*fem,
                                      child: Align(
                                        // loremipsumdolorsitametconsecte (172:1861)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          child: Container(
                                            constraints: BoxConstraints (
                                              maxWidth: 243*fem,
                                            ),
                                            child: Text(
                                              'Lorem ipsum dolor sit amet consectetur. Ultrices fringilla malesuada lorem ultrices.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4615384615*ffem/fem,
                                                color: Color(0xff000000),
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
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // buku1ChW (172:1880)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 8.5*fem, 0*fem, 5*fem),
                          width: double.infinity,
                          height: 134*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupcqfe6Xz (KrbixjDh6Mo9w4x4wFCqFe)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 4.5*fem),
                                width: 80*fem,
                                height: 113*fem,
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
                                      // image12zNU (172:1886)
                                      left: 18.8889160156*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43.33*fem,
                                          height: 56.5*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-12.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nocoverv1E (172:1887)
                                      left: 15.5555419922*fem,
                                      top: 52.1538085938*fem,
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
                              Container(
                                // autogrouptm9jRTn (Krbj5PhFo51mQ6aAnmtm9J)
                                width: 281*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bisnis1namapenulis2021xyW (172:1888)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0.5*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 124*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3571428571*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Bisnis 1\n',
                                            ),
                                            TextSpan(
                                              text: 'Nama penulis, 2021',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // sisteminformasi8Fi (172:1889)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 122*fem,
                                      height: 19*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(16*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle13rBi (172:1890)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 122*fem,
                                                height: 15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                    color: Color(0xff25354d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // sisteminformasixkY (172:1891)
                                            left: 7*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 108*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Sistem Informasi',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.3571428571*ffem/fem,
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
                                    Container(
                                      // autogroupnhhrFzY (KrbjBe1r5V9xu4U92anhHr)
                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 59*fem, 5*fem),
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // nomorpanggilPqr (172:1892)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                            child: Text(
                                              'Nomor panggil',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // sisteminformasiit8 (172:1882)
                                            width: 122*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(16*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle13Ft4 (172:1883)
                                                  left: 0*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 122*fem,
                                                      height: 15*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(16*fem),
                                                          color: Color(0xff25354d),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // a2021xyzyp4 (172:1884)
                                                  left: 7*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 108*fem,
                                                        height: 19*fem,
                                                        child: Text(
                                                          '1111/A/2021/XYZ',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4615384615*ffem/fem,
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupve2t4qW (KrbjJDfDVjktmg9QxZvE2t)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                      width: 275*fem,
                                      child: Align(
                                        // loremipsumdolorsitametconsecte (172:1893)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          child: Container(
                                            constraints: BoxConstraints (
                                              maxWidth: 243*fem,
                                            ),
                                            child: Text(
                                              'Lorem ipsum dolor sit amet consectetur. Ultrices fringilla malesuada lorem ultrices.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4615384615*ffem/fem,
                                                color: Color(0xff000000),
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
                  Container(
                    // bukujadi6VR2 (172:1895)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 134*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // buku1dGL (172:1896)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 59*fem, 11*fem),
                            width: 382*fem,
                            height: 134*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptmvzKex (Krbm1foWKeKyCcoyEEtmVz)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: 80*fem,
                                  height: double.infinity,
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
                                        // image121ng (172:1902)
                                        left: 18.8889160156*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 43.33*fem,
                                            height: 56.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-12-nTJ.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // nocoverLKA (172:1903)
                                        left: 15.5555419922*fem,
                                        top: 52.1538085938*fem,
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
                                Container(
                                  // autogroupz744E9e (Krbm7aoKUE1SKvvdmsZ744)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                  width: 222*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bisnis1namapenulis2021Yg8 (172:1904)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 10*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3571428571*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Bisnis 1\n',
                                              ),
                                              TextSpan(
                                                text: 'Nama penulis, 2021',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3571428571*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sisteminformasiXnx (172:1905)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 122*fem,
                                        height: 19*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle134Xz (172:1906)
                                              left: 0*fem,
                                              top: 2*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 122*fem,
                                                  height: 15*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(16*fem),
                                                      color: Color(0xff25354d),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // sisteminformasiBcc (172:1907)
                                              left: 7*fem,
                                              top: 0*fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 108*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Sistem Informasi',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.3571428571*ffem/fem,
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
                                      Container(
                                        // autogroupbrgyV7W (KrbmCkKP4g9m7XXs1cBrGY)
                                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nomorpanggil2dE (172:1908)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              child: Text(
                                                'Nomor panggil',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3571428571*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // sisteminformasiM9i (172:1898)
                                              width: 122*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(16*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle136d6 (172:1899)
                                                    left: 0*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 122*fem,
                                                        height: 15*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(16*fem),
                                                            color: Color(0xff25354d),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // a2021xyzywn (172:1900)
                                                    left: 7*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 108*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            '1111/A/2021/XYZ',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 13*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.4615384615*ffem/fem,
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
                          // loremipsumdolorsitametconsecte (172:1909)
                          left: 107*fem,
                          top: 91*fem,
                          child: Align(
                            child: SizedBox(
                              width: 480*fem,
                              height: 19*fem,
                              child: Text(
                                'Lorem ipsum dolor sit amet consectetur. Ultrices fringilla malesuada lorem ultrices.',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4615384615*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bukujadi7KuA (172:1911)
                    width: double.infinity,
                    height: 134*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // buku1fy2 (172:1912)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 59*fem, 11*fem),
                            width: 382*fem,
                            height: 134*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupbaremFN (KrbmfjYR1MUwMHoa7uBARe)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: 80*fem,
                                  height: double.infinity,
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
                                        // image12Vqa (172:1918)
                                        left: 18.8889160156*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 43.33*fem,
                                            height: 56.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-12-DQC.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // nocovervfz (172:1919)
                                        left: 15.5555419922*fem,
                                        top: 52.1538085938*fem,
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
                                Container(
                                  // autogroupbupecYp (KrbmmKDT26hg6x8vyMbuPE)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                  width: 222*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bisnis1namapenulis2021k9E (172:1920)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 10*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3571428571*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Bisnis 1\n',
                                              ),
                                              TextSpan(
                                                text: 'Nama penulis, 2021',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3571428571*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sisteminformasimiY (172:1921)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 122*fem,
                                        height: 19*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle13h6Q (172:1922)
                                              left: 0*fem,
                                              top: 2*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 122*fem,
                                                  height: 15*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(16*fem),
                                                      color: Color(0xff25354d),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // sisteminformasi176 (172:1923)
                                              left: 7*fem,
                                              top: 0*fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 108*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Sistem Informasi',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.3571428571*ffem/fem,
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
                                      Container(
                                        // autogroupzt9ruCU (KrbmrEEvmAzx7JugSTZT9r)
                                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nomorpanggild8U (172:1924)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              child: Text(
                                                'Nomor panggil',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3571428571*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // sisteminformasikit (172:1914)
                                              width: 122*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(16*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle13WCG (172:1915)
                                                    left: 0*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 122*fem,
                                                        height: 15*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(16*fem),
                                                            color: Color(0xff25354d),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // a2021xyzpCx (172:1916)
                                                    left: 7*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 108*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            '1111/A/2021/XYZ',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 13*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.4615384615*ffem/fem,
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
                          // loremipsumdolorsitametconsecte (172:1925)
                          left: 107*fem,
                          top: 91*fem,
                          child: Align(
                            child: SizedBox(
                              width: 480*fem,
                              height: 19*fem,
                              child: Text(
                                'Lorem ipsum dolor sit amet consectetur. Ultrices fringilla malesuada lorem ultrices.',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4615384615*ffem/fem,
                                  color: Color(0xff000000),
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