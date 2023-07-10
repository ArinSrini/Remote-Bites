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
        // cartpagemartEtZ (587:265)
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
              // autogroup7u1pHrq (WhjjV9uSTghHRHSFbj7U1P)
              padding: EdgeInsets.fromLTRB(25*fem, 7*fem, 26*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rb22oqB (587:347)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 128*fem,
                    height: 51*fem,
                    child: Image.asset(
                      'assets/page-1/images/rb2-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    height: 23*fem,
                  ),
                  SizedBox(
                    // autogroup8kr575B (WhjjLf9bWsweuB1ySE8kr5)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // welcomemessage3zR (587:266)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 0*fem),
                          width: 139*fem,
                          height: 63*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ordernowaUZ (587:267)
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
                                // hellorojeshfF7 (587:268)
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
                          // profileYZo (587:269)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 65*fem,
                          height: 65*fem,
                          child: Image.asset(
                            'assets/page-1/images/profile.png',
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
                    // cart3WZ (587:348)
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
              // group18292xdX (587:349)
              width: double.infinity,
              height: 669*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4226V7f (587:350)
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
                    // group18287NhF (587:351)
                    left: 0*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 666*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18287.png',
                          width: 430*fem,
                          height: 666*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18288Gnd (587:356)
                    left: 0*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 666*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18288.png',
                          width: 430*fem,
                          height: 666*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cartB8u (587:362)
                    left: 35*fem,
                    top: 540*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(62*fem, 7*fem, 11*fem, 8*fem),
                      width: 359*fem,
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
                            // makepaymentFeZ (587:371)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 26*fem, 0*fem),
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
                            // autogroupyyvmxYy (WhjjzoihV3iJeFxQFRyYvM)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(32*fem, 30*fem, 30.94*fem, 30*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xff8ad4fe),
                                borderRadius: BorderRadius.circular(39*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconchevronrightarrowqsf (587:365)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.82*fem, 0*fem),
                                    width: 9.47*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-chevron-right-arrow-Fpu.png',
                                      width: 9.47*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // iconchevronrightarrowM5K (587:367)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.82*fem, 0*fem),
                                    width: 9.47*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-chevron-right-arrow-qms.png',
                                      width: 9.47*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // iconchevronrightarrowrXs (587:369)
                                    width: 9.47*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-chevron-right-arrow-TWq.png',
                                      width: 9.47*fem,
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
                    // billingamount6x1 (587:372)
                    left: 35*fem,
                    top: 304*fem,
                    child: SizedBox(
                      width: 360*fem,
                      height: 191*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group182861JH (587:373)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 360*fem,
                                height: 191*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-18286.png',
                                  width: 360*fem,
                                  height: 191*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // taxamounthB7 (587:378)
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
                            // totalamountmwf (587:379)
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
                            // inr15000TpV (587:380)
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
                            // kHo (587:381)
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
                            // maskgroupDx5 (587:382)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 360*fem,
                                height: 191*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-yrZ.png',
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
                    // veggiepizzaKkD (587:388)
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
                    // veggieburgerpgy (587:389)
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
                    // talimeintadka7AH (587:390)
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
                    // talimeintadkaCxR (587:391)
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
                    // group18289WCR (587:392)
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
                        // clippathgroupbUm (587:394)
                        child: SizedBox(
                          width: 67.71*fem,
                          height: 55.38*fem,
                          child: Image.asset(
                            'assets/page-1/images/clip-path-group.png',
                            width: 67.71*fem,
                            height: 55.38*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group182907T7 (587:406)
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
                        // maskgroupcPs (587:408)
                        child: SizedBox(
                          width: 65.65*fem,
                          height: 67.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-vWu.png',
                            width: 65.65*fem,
                            height: 67.33*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4227L4y (587:416)
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
                    // rectangle4228Rs7 (587:417)
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
                    // LUH (587:418)
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
                    // E3s (587:419)
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