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
        // iphone14isifileKeY (206:1587)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4a76b9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topappbar2J4 (206:1591)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              padding: EdgeInsets.fromLTRB(4*fem, 36*fem, 8*fem, 36*fem),
              width: double.infinity,
              height: 120*fem,
              decoration: BoxDecoration (
                color: Color(0xff254e8c),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leadingiconu6x (I206:1591;50717:9081)
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
                          'assets/page-1/images/leading-icon-984.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // headlinenAk (I206:1591;50717:9082)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                    child: Text(
                      'Detail',
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
                    // trailingicong1E (I206:1591;50717:9083)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                    width: 136*fem,
                    height: double.infinity,
                  ),
                ],
              ),
            ),
            Container(
              // loremipsumdolorsitametconsecte (207:1622)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 294*fem,
              ),
              child: Text(
                'Lorem ipsum dolor sit amet consectetur.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1666666667*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupcyr24nU (KrbndCwyzyDaWFMrxHCyR2)
              padding: EdgeInsets.fromLTRB(18*fem, 34*fem, 17*fem, 30*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pnulisaF2 (207:1624)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(9.96*fem, 14.08*fem, 86.74*fem, 17.19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image32Mv (207:1626)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.29*fem, 0*fem),
                          width: 38.02*fem,
                          height: 38.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-7Hr.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // ananditoazzahro21414078A4 (207:1627)
                          margin: EdgeInsets.fromLTRB(0*fem, 6.88*fem, 0*fem, 0*fem),
                          child: Text(
                            'Anandito Azzahro [2141407]',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.75*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dosbingQtG (207:1629)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(9.96*fem, 14.08*fem, 74.74*fem, 17.19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image3t2k (207:1631)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.29*fem, 0*fem),
                          width: 38.02*fem,
                          height: 38.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-nvL.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // okyzamaherdyprabowomtCJL (207:1632)
                          margin: EdgeInsets.fromLTRB(0*fem, 6.88*fem, 0*fem, 0*fem),
                          child: Text(
                            'Okyza Maherdy Prabowo, M.T.',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.75*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // jurusansfN (207:1633)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(9.96*fem, 14*fem, 167*fem, 4.17*fem),
                    width: double.infinity,
                    height: 70*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image3xRv (207:1635)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.03*fem, 12.94*fem),
                          width: 38.02*fem,
                          height: 38.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-9LC.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupbzb2Tda (Krbnv7dUc879x4FbMjbzb2)
                          width: 122*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // sisteminformasitesisoBe (207:1645)
                                left: 5*fem,
                                top: 23.8269042969*fem,
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
                              Positioned(
                                // sisteminformasiGqv (207:1636)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 122*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Sistem Informasi',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // katakuncimng (207:1641)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 189*fem),
                    padding: EdgeInsets.fromLTRB(9.96*fem, 14.08*fem, 215.74*fem, 17.19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image3TvQ (207:1643)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.29*fem, 0*fem),
                          width: 38.02*fem,
                          height: 38.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-jRa.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // keywordnxg (207:1644)
                          margin: EdgeInsets.fromLTRB(0*fem, 6.88*fem, 0*fem, 0*fem),
                          child: Text(
                            '(Keyword)',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.75*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // openfileirL (207:1646)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9.96*fem, 14.08*fem, 71.37*fem, 17.19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image3S1e (207:1648)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.66*fem, 0*fem),
                          width: 38.02*fem,
                          height: 38.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // clickheretoopenfilemZi (207:1649)
                          margin: EdgeInsets.fromLTRB(0*fem, 6.88*fem, 0*fem, 0*fem),
                          child: Text(
                            'Click Here To Open File',
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