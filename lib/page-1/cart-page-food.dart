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
        // cartpagefoodQ8R (587:157)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
          gradient: const LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xfff8f7fc), Color(0xfff8f7fc), Color(0xffc6c6d1)],
            stops: <double>[0, 0.484, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupq2uq3x5 (WhjiFgxWyxqaM4PKWsq2Uq)
              padding: EdgeInsets.fromLTRB(25*fem, 7*fem, 26*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rb22A17 (587:258)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 128*fem,
                    height: 51*fem,
                    child: Image.asset(
                      'assets/page-1/images/rb2-2-w21.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    height: 23*fem,
                  ),
                  SizedBox(
                    // autogroupcij334u (Whji6rstuKdDTJBjfCcij3)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // welcomemessageaqX (587:236)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 0*fem),
                          width: 139*fem,
                          height: 63*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ordernowJFj (587:237)
                                left: 0*fem,
                                top: 24*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 139*fem,
                                    height: 39*fem,
                                    child: Text(
                                      'Order Now',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 26*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // hellorojeshaDF (587:238)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 112*fem,
                                    height: 27*fem,
                                    child: Text(
                                      'Hello Rojesh',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xffa0a5bf),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // profileUJd (587:239)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 65*fem,
                          height: 65*fem,
                          child: Image.asset(
                            'assets/page-1/images/profile-jhK.png',
                            width: 65*fem,
                            height: 65*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 23*fem,
                  ),
                  Container(
                    // cartYpH (587:259)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240*fem, 0*fem),
                    child: Text(
                      'Cart',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 46*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // group18291fP7 (587:155)
              width: double.infinity,
              height: 669*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle126b1s (586:2050)
                    left: 180*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 69*fem,
                        height: 7*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            border: Border.all(color: const Color(0xffffffff)),
                            color: const Color(0xffa3a3a3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18285HQV (586:2053)
                    left: 0*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 666*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18285.png',
                          width: 430*fem,
                          height: 666*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18286oNq (587:53)
                    left: 0*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 666*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18286-AXj.png',
                          width: 430*fem,
                          height: 666*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // carthj7 (586:2080)
                    left: 35*fem,
                    top: 540*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(62.17*fem, 7*fem, 11.03*fem, 8*fem),
                      width: 360*fem,
                      height: 95*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xff1d1e22)),
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(47.5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // makepaymentygd (586:2084)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 26.5*fem, 0*fem),
                            child: Text(
                              'Make Payment',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          TextButton(
                            // autogroupztcm6WM (WhjirqccjcTejHJ16VZTCm)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(32.09*fem, 30*fem, 31.03*fem, 30*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xfffeec8a),
                                borderRadius: BorderRadius.circular(39*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconchevronrightarrow9zR (586:2085)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.84*fem, 0*fem),
                                    width: 9.5*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-chevron-right-arrow-YhX.png',
                                      width: 9.5*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // iconchevronrightarrowFXf (586:2087)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.84*fem, 0*fem),
                                    width: 9.5*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-chevron-right-arrow-bLd.png',
                                      width: 9.5*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // iconchevronrightarrowN6V (586:2089)
                                    width: 9.5*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-chevron-right-arrow.png',
                                      width: 9.5*fem,
                                      height: 20*fem,
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
                    // billingamounttad (586:2109)
                    left: 35*fem,
                    top: 304*fem,
                    child: SizedBox(
                      width: 360*fem,
                      height: 191*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group18286QJ5 (586:2095)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 360*fem,
                                height: 191*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-18286-1ms.png',
                                  width: 360*fem,
                                  height: 191*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // taxamount5v1 (586:2099)
                            left: 36*fem,
                            top: 33*fem,
                            child: Align(
                              child: SizedBox(
                                width: 97*fem,
                                height: 24*fem,
                                child: Text(
                                  'Tax Amount',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // totalamountnJd (586:2100)
                            left: 36*fem,
                            top: 84*fem,
                            child: Align(
                              child: SizedBox(
                                width: 144*fem,
                                height: 32*fem,
                                child: Text(
                                  'Total Amount',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 21*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // inr15000tMf (586:2101)
                            left: 36*fem,
                            top: 111*fem,
                            child: Align(
                              child: SizedBox(
                                width: 182*fem,
                                height: 53*fem,
                                child: Text(
                                  'INR 150.00',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 35*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ytu (586:2102)
                            left: 240*fem,
                            top: 31*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 29*fem,
                                child: Text(
                                  '₹ 150.00',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 19*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroup5BF (586:2108)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 360*fem,
                                height: 191*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-oVK.png',
                                  width: 360*fem,
                                  height: 191*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // veggiepizzaPhj (587:21)
                    left: 139*fem,
                    top: 97*fem,
                    child: Align(
                      child: SizedBox(
                        width: 103*fem,
                        height: 24*fem,
                        child: Text(
                          'Veggie Pizza',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // veggieburgerNCH (587:47)
                    left: 139*fem,
                    top: 206*fem,
                    child: Align(
                      child: SizedBox(
                        width: 117*fem,
                        height: 24*fem,
                        child: Text(
                          'Veggie Burger',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // talimeintadkaqrZ (587:22)
                    left: 139*fem,
                    top: 123*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
                        height: 21*fem,
                        child: Text(
                          'Tali Mein Tadka',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffa3a3a3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // talimeintadkajS9 (587:48)
                    left: 139*fem,
                    top: 232*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
                        height: 21*fem,
                        child: Text(
                          'Tali Mein Tadka',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffa3a3a3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18280dXX (587:23)
                    left: 34*fem,
                    top: 185*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10.05*fem, 16.31*fem, 10.24*fem, 16.31*fem),
                      width: 88*fem,
                      height: 88*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(44*fem),
                      ),
                      child: Center(
                        // clippathgroupKv9 (587:25)
                        child: SizedBox(
                          width: 67.71*fem,
                          height: 55.38*fem,
                          child: Image.asset(
                            'assets/page-1/images/clip-path-group-qwX.png',
                            width: 67.71*fem,
                            height: 55.38*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group182813bF (587:37)
                    left: 34*fem,
                    top: 71*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11.19*fem, 10.24*fem, 11.15*fem, 10.43*fem),
                      width: 88*fem,
                      height: 88*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(44*fem),
                      ),
                      child: Center(
                        // maskgroup98V (587:39)
                        child: SizedBox(
                          width: 65.65*fem,
                          height: 67.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-Aem.png',
                            width: 65.65*fem,
                            height: 67.33*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4224GD7 (587:49)
                    left: 305*fem,
                    top: 101*fem,
                    child: Align(
                      child: SizedBox(
                        width: 89*fem,
                        height: 36*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4225B5B (587:51)
                    left: 305*fem,
                    top: 211*fem,
                    child: Align(
                      child: SizedBox(
                        width: 89*fem,
                        height: 36*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // h3X (587:50)
                    left: 325*fem,
                    top: 109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 21*fem,
                        child: Text(
                          '₹60.00',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff292d32),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // BDb (587:52)
                    left: 325*fem,
                    top: 219*fem,
                    child: Align(
                      child: SizedBox(
                        width: 49*fem,
                        height: 21*fem,
                        child: Text(
                          '₹75.00',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff292d32),
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
          );
  }
}