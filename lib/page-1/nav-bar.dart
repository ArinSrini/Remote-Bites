import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // navbarUed (222:571)
        width: double.infinity,
        height: 100*fem,
        decoration: const BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/mask-group-swo.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle4094B3F (222:575)
              left: 10*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 408*fem,
                  height: 84*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(35*fem),
                      color: const Color(0xfff7f7fb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navbuttonsTmT (222:576)
              left: 36*fem,
              top: 16*fem,
              child: SizedBox(
                width: 356*fem,
                height: 52*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // homemn9 (222:577)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // r1hvh (222:578)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 29*fem,
                            height: 29*fem,
                            child: Image.asset(
                              'assets/page-1/images/r-1-GE5.png',
                            ),
                          ),
                          Text(
                            // rbitesR61 (222:579)
                            'R-Bites',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // foodLim (222:580)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconfoodh3X (222:581)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                            width: 26*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-food-3vh.png',
                              width: 26*fem,
                              height: 26*fem,
                            ),
                          ),
                          Text(
                            // foodat1 (222:590)
                            'Food',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupizx5KKo (Whn2cARdjEAyTd341ziZx5)
                      padding: EdgeInsets.fromLTRB(40*fem, 1*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // mart2k1 (222:591)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconshoppingbagPKf (222:592)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 6.3*fem),
                                  width: 22.7*fem,
                                  height: 22.7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-shopping-bag-aCh.png',
                                    width: 22.7*fem,
                                    height: 22.7*fem,
                                  ),
                                ),
                                Text(
                                  // martgZf (222:596)
                                  'Mart',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 40*fem,
                          ),
                          SizedBox(
                            // dineoutCY1 (222:597)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icondineout9i9 (222:598)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.33*fem, 5*fem),
                                  width: 19.67*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-dineout-iim.png',
                                    width: 19.67*fem,
                                    height: 26*fem,
                                  ),
                                ),
                                Text(
                                  // dineout4KK (222:601)
                                  'Dineout',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 40*fem,
                          ),
                          SizedBox(
                            // printb4M (222:602)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconprinter9Lm (222:603)
                                  margin: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 5*fem),
                                  width: 23.58*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-printer-Vbf.png',
                                    width: 23.58*fem,
                                    height: 26*fem,
                                  ),
                                ),
                                Text(
                                  // printrW5 (222:610)
                                  'Print',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000000),
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
          );
  }
}