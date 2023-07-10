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
        // meatyburgerselectedFJZ (193:319)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
          gradient: const LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffa5a8be), Color(0x00a5a8be)],
            stops: <double>[0.382, 0.917],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupprbjXWy (Whn3mDLFAdRW5xzCB1Prbj)
              padding: EdgeInsets.fromLTRB(30*fem, 38*fem, 34*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppp3webb (Whn3EeNr2DdyLT4xNKPP3w)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // meatyburgerNGh (193:320)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                              children: [
                                const TextSpan(
                                  text: 'Meaty',
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Burger',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          // gobackan5 (193:327)
                          width: 70*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse7jQ5 (193:328)
                                left: 9*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53*fem,
                                    height: 53*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(26.5*fem),
                                        color: const Color(0xffe6e8ec),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse82ty (193:329)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 70*fem,
                                    height: 70*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                        border: Border.all(color: const Color(0xffb6bbce)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 8x1 (193:330)
                                left: 26.5*fem,
                                top: 12*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17*fem,
                                    height: 45*fem,
                                    child: Text(
                                      '<',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 30*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff000000),
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
                    // clippathgroupRgD (193:372)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 59.97*fem),
                    width: 357*fem,
                    height: 292.03*fem,
                    child: Image.asset(
                      'assets/page-1/images/clip-path-group-QBB.png',
                      width: 357*fem,
                      height: 292.03*fem,
                    ),
                  ),
                  Container(
                    // rectangle124L2V (193:342)
                    margin: EdgeInsets.fromLTRB(153*fem, 0*fem, 150*fem, 0*fem),
                    width: double.infinity,
                    height: 7*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      border: Border.all(color: const Color(0xffc7c6ce)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroupyg333hb (Whn3QivPMk5a8QSw59yg33)
              width: double.infinity,
              height: 415*fem,
              child: Stack(
                children: [
                  Positioned(
                    // containerNzm (193:321)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 415*fem,
                        child: Image.asset(
                          'assets/page-1/images/container-Rtd.png',
                          width: 430*fem,
                          height: 415*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // increasequantity6A5 (193:325)
                    left: 18*fem,
                    top: 211*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 53*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            '+',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 35*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // decreasequantityxCH (193:326)
                    left: 387*fem,
                    top: 211*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 53*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            '-',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 35*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // description3Dj (193:331)
                    left: 73.5*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 51*fem,
                        child: Text(
                          'Tomato, spicy sauce, onion, basil, soft cheese, spinach',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cartvoK (193:343)
                    left: 26*fem,
                    top: 291*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(51*fem, 7*fem, 8*fem, 10*fem),
                        width: 379*fem,
                        height: 95*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: const Color(0xff000000)),
                          color: const Color(0xff1d1e22),
                          borderRadius: BorderRadius.circular(47.5*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // mZ3 (193:347)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 141*fem, 0*fem),
                              child: Text(
                                '₹ 75.0',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupbzmjHXP (Whn3bYwgFQ4KG5LM5tbZMj)
                              padding: EdgeInsets.fromLTRB(32*fem, 22*fem, 32.19*fem, 21.29*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(39*fem),
                              ),
                              child: Center(
                                // vectorzgh (193:346)
                                child: SizedBox(
                                  width: 38.81*fem,
                                  height: 34.71*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Pxu.png',
                                    width: 38.81*fem,
                                    height: 34.71*fem,
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
                    // quantityJhP (193:348)
                    left: 165*fem,
                    top: 209*fem,
                    child: Container(
                      width: 95*fem,
                      height: 46*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffeeedf0)),
                        color: const Color(0xffe9e8eb),
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Center(
                        child: Text(
                          '1',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nosizeMvZ (193:392)
                    left: 95*fem,
                    top: 120*fem,
                    child: Container(
                      width: 239*fem,
                      height: 69*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffffffff)),
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4095fAZ (193:391)
                            left: 7*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 225*fem,
                                height: 57*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(50*fem),
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // onesizexQZ (193:335)
                            left: 84.5*fem,
                            top: 22*fem,
                            child: Align(
                              child: SizedBox(
                                width: 71*fem,
                                height: 26*fem,
                                child: Text(
                                  'ONE SIZE',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffffffff),
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
          ],
        ),
      ),
          );
  }
}