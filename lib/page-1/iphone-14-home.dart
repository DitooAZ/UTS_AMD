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
        // iphone14homefeQ (107:5085)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle6Bck (116:1776)
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
              // image1tn4 (116:1449)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 335*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2gC8 (116:1450)
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
              // searchbarBPn (116:1603)
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
                  // statelayertJC (I116:1603;52977:33949)
                  width: 381*fem,
                  height: 52.5*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroupkkpa29W (KrbRuiddZahSnth3ASKkPa)
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
                        // trailingelementsi2L (I116:1603;52977:33953)
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
                              // sttrailingiconnnt (I116:1603;52977:33954)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/st-trailing-icon-Djv.png',
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
              // group1tb2 (116:1737)
              left: 13*fem,
              top: 88*fem,
              child: Container(
                width: 369*fem,
                height: 71*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouprrkcQpG (KrbS78UHSSyy5TCEdyrRkc)
                      margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 117*fem, 0*fem),
                      width: 203*fem,
                      height: 52*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // perpustakaandigitalYQg (116:1452)
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
                            // stmikamikbandungdBE (116:1453)
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
                      // logoamikpng1JHN (116:1451)
                      width: 49*fem,
                      height: 47*fem,
                      child: Image.asset(
                        'assets/page-1/images/logo-amik-png-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // jurusanqo6 (116:1889)
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
                      // si8nC (116:1766)
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
                              // image5EaL (116:1814)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              width: 34*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-5-W9W.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              // sisteminformasi9hJ (116:1746)
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
                      // if55A (116:1819)
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
                            // image5Btt (116:1822)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                            width: 38*fem,
                            height: 29*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // teknikinformatikaitp (116:1821)
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
                      // dkvFNx (116:1823)
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
                            // image5NTa (116:1826)
                            width: 36*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-5-Kzg.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // dkviXS (116:1825)
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
              // rectangle5STS (116:1841)
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
              // group2Z2G (116:1878)
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
                      // kategoris2x (116:1845)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.69*fem, 0*fem),
                      width: 94.89*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff25354e),
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
                    Container(
                      // kategoriXNQ (116:1853)
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
                      ),
                    ),
                    Container(
                      // kategoriNdv (116:1856)
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
                      // kategoriebS (116:1875)
                      padding: EdgeInsets.fromLTRB(2.44*fem, 7*fem, 2.44*fem, 3*fem),
                      width: 94.89*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4a76b8),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Center(
                        // laporankerjapraktekApg (116:1877)
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
              // group4Gcp (144:1829)
              left: 0*fem,
              top: 441*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90.47*fem),
                width: 390*fem,
                height: 953*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // koleksibukuZbv (144:1830)
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
                            // image3Svc (144:1832)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-zHN.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupe2dvyQk (KrbSkcPq8wqA5Ea44qE2dv)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1833)
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
                                  // dkvtugasakhirD4C (144:1834)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 80*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'DKV - Tugas Akhir',
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
                      // koleksibukuiFr (144:1835)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
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
                                // image3nFi (144:1837)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                                width: 42*fem,
                                height: 39.77*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-3-HBE.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroup5wvzur8 (KrbStwVHWqMRQX6gPF5wVz)
                                width: 288*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // loremipsumdolorsitametconsecte (144:1838)
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
                                      // sisteminformasitesism7e (144:1839)
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
                      ),
                    ),
                    Container(
                      // koleksibukufTv (144:1840)
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
                            // image3MrY (144:1842)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-XQt.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupmrsrtLg (KrbT2SGo48irogB3UDMrsr)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1843)
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
                                  // teknikinformatikalaporankerjap (144:1844)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 188*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Teknik Informatika - Laporan Kerja Praktek',
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
                      // koleksibukucvt (144:1845)
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
                            // image3KaQ (144:1847)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-Jkp.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroup3nmwrKS (KrbT96kMkqwUGho9Kk3nmW)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1848)
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
                                  // sisteminformasilaporankerjapra (144:1849)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 182*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Sistem Informasi - Laporan Kerja Praktek',
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
                      // koleksibukuMvQ (144:1850)
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
                            // image3fAQ (144:1852)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-89W.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupmjzko1i (KrbTGWhg1ghE5SvgVAmJzk)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1853)
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
                                  // sisteminformasitugasakhirdmS (144:1854)
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
                      // koleksibukuvkY (144:1855)
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
                            // image3RxC (144:1857)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-YKA.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupuqdzxx8 (KrbTPvezGXSytC4DebUqDz)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1858)
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
                                  // dkvtugasakhirRap (144:1859)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 80*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'DKV - Tugas Akhir',
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
                      // koleksibukuj5i (144:1860)
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
                            // image3psr (144:1862)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-46c.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupm3axxDN (KrbThVz39MG25JWZSQM3ax)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1863)
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
                                  // teknikinformatikatesisoDz (144:1864)
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
                      // koleksibukuVMi (144:1870)
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
                            // image3bQk (144:1872)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-rvU.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupn63sKrY (KrbTxKtff2mXgnmdmFn63S)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1873)
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
                                  // sisteminformasitugasakhirBNx (144:1874)
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
                      // koleksibukuHB6 (144:1865)
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
                            // image3ypc (144:1867)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-ZRz.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupcxxpuyA (KrbTpzmYgedTUTavXNcxxp)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1868)
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
                                  // sisteminformasitugasakhirAeC (144:1869)
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
                      // koleksibukusHi (144:1875)
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
                            // image3aT2 (144:1877)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-rsz.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupu1w6UYQ (KrbU4zNEMjz99pPjcnU1w6)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1878)
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
                                  // sisteminformasitugasakhirsaY (144:1879)
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
            ),
            Positioned(
              // rectangle3ZCU (116:1738)
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
              // group7U4Y (165:1594)
              left: 13*fem,
              top: 780*fem,
              child: Container(
                width: 354*fem,
                height: 50*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group11Bje (172:1934)
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
                            // image10HGt (172:1937)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-10-mu2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // digitallibraryCue (172:1936)
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
                      // image9WvL (172:1604)
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
                            'assets/page-1/images/image-9-SSt.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // image8pRE (165:1600)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-8-84g.png',
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