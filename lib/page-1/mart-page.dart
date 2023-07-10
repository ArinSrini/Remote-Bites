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
        // martpagegFT (252:2339)
        width: double.infinity,
        height: 3259*fem,
        decoration: BoxDecoration (
          color: const Color(0xfff8f7fc),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupjcl1P9s (WhkzF4g1aY6jdu7yJiJCL1)
              left: 0*fem,
              top: 222*fem,
              child: SizedBox(
                width: 430*fem,
                height: 1663*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // dominosofferHFF (252:2340)
                      left: 15*fem,
                      top: 25*fem,
                      child: SizedBox(
                        width: 399*fem,
                        height: 247*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // choco2zQZ (268:20)
                              left: 0*fem,
                              top: 10*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 399*fem,
                                  height: 237*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(19*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/choco-2.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group18189tF3 (252:2342)
                              left: 25*fem,
                              top: 179*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 107*fem,
                                  height: 34.18*fem,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'SHOP NOW',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff392219),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // welcometochocolandHHB (252:2345)
                              left: 25*fem,
                              top: 50*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 192*fem,
                                  height: 68*fem,
                                  child: Text(
                                    'Welcome to\nChoco Land',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 31*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.0899999619*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // tcapplyZVb (252:2346)
                              left: 25*fem,
                              top: 223*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 46*fem,
                                  height: 12*fem,
                                  child: Text(
                                    '*T&C apply',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wherechocolatydreamsbecomereal (252:2347)
                              left: 25*fem,
                              top: 125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 199*fem,
                                  height: 44*fem,
                                  child: Text(
                                    'Where chocolaty dreams become reality',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15.6999998093*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3849999663*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // dominos8SD (252:2348)
                              left: 306*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(11*fem, 19*fem, 11*fem, 12*fem),
                                width: 74*fem,
                                height: 68*fem,
                                decoration: const BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/mask-group-R8d.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // dairymilk1DiZ (268:18)
                                  child: SizedBox(
                                    width: 52*fem,
                                    height: 37*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(6*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/dairy-milk-1.png',
                                        fit: BoxFit.cover,
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
                      // allcategoriesjgu (252:2409)
                      left: 24*fem,
                      top: 355*fem,
                      child: Align(
                        child: SizedBox(
                          width: 135*fem,
                          height: 29*fem,
                          child: Text(
                            'All categories',
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
                      // snackzone1e3B (268:23)
                      left: 142*fem,
                      top: 308*fem,
                      child: Align(
                        child: SizedBox(
                          width: 146*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/page-1/images/snack-zone-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup5qcdMTP (WhkwaZH8BJsS24dFpP5qcd)
                      left: 26*fem,
                      top: 944*fem,
                      child: SizedBox(
                        width: 358*fem,
                        height: 29*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // deliveringhappinessU2D (268:546)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                              child: Text(
                                'Delivering happiness',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 19*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.38*fem,
                                  color: const Color(0xff803983),
                                ),
                              ),
                            ),
                            Container(
                              // iconarrowcirclerightwwP (268:814)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-arrow-circle-right-jtV.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroups74mFBP (Whkwo8kW2bmWcQN2DYS74M)
                      left: 24*fem,
                      top: 1300*fem,
                      child: SizedBox(
                        width: 360*fem,
                        height: 50*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupymubMVK (Whkx1Nu6k4Crq6KUvXYmub)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                              width: 255*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // scoopsofhappinessV5j (268:547)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 193*fem,
                                        height: 29*fem,
                                        child: Text(
                                          'Scoops of happiness',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 19*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: -0.38*fem,
                                            color: const Color(0xff45917e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // irresistiblecreamydessertsfory (268:549)
                                    left: 0*fem,
                                    top: 27*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 23*fem,
                                        child: Text(
                                          'Irresistible creamy desserts for you!',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: -0.3*fem,
                                            color: const Color(0xff45917e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // iconarrowcirclerightFz1 (268:816)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-arrow-circle-right.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // loadyourcartwithmaximumrefresh (268:548)
                      left: 27*fem,
                      top: 973*fem,
                      child: Align(
                        child: SizedBox(
                          width: 309*fem,
                          height: 23*fem,
                          child: Text(
                            'Load your cart with maximum refreshment',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.3*fem,
                              color: const Color(0xff803983),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // beveragesRX7 (268:550)
                      left: 24*fem,
                      top: 1014*fem,
                      child: SizedBox(
                        width: 879*fem,
                        height: 246*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              // cocacolaL8H (268:551)
                              width: 151*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup7qrpGXj (Whm2pjscX9eSqnnmFV7QRP)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    width: 150*fem,
                                    height: 107*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle4186P6Z (268:552)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 150*fem,
                                              height: 106.5*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(17*fem),
                                                  color: const Color(0xffe7e1e9),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // quantitygrM (268:561)
                                          left: 75*fem,
                                          top: 2*fem,
                                          child: Container(
                                            width: 27*fem,
                                            height: 27*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(13.5*fem),
                                              border: Border.all(color: const Color(0xffffc000)),
                                              gradient: const LinearGradient (
                                                begin: Alignment(-0.377, -0.66),
                                                end: Alignment(0.868, 0.019),
                                                colors: <Color>[Color(0xff002d70)],
                                                stops: <double>[0],
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // uUD (268:564)
                                                  left: 4*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 10*fem,
                                                      height: 24*fem,
                                                      child: Text(
                                                        '2',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // pcsbbw (268:565)
                                                  left: 13*fem,
                                                  top: 5*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 11*fem,
                                                      height: 9*fem,
                                                      child: Text(
                                                        'pcs',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 6*ffem,
                                                          fontWeight: FontWeight.w600,
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
                                        Positioned(
                                          // cocacola1JFT (268:566)
                                          left: 57*fem,
                                          top: 6*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 35*fem,
                                              height: 94*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/cocacola-1-5T7.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // discountRqs (268:567)
                                          left: 1*fem,
                                          top: 2*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                            width: 149*fem,
                                            height: 105*fem,
                                            decoration: const BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/offer-Ziq.png',
                                                ),
                                              ),
                                            ),
                                            child: Align(
                                              // off8EV (268:578)
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                child: Container(
                                                  constraints: BoxConstraints (
                                                    maxWidth: 21*fem,
                                                  ),
                                                  child: Text(
                                                    '10%\nOFF',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 0.9400000191*ffem/fem,
                                                      letterSpacing: -0.42*fem,
                                                      color: const Color(0xffffffff),
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
                                  Container(
                                    // autogroupkibbE2d (Whm2yZxEbnrojYzM7AKiBB)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: 142*fem,
                                    height: 60*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // cocacola9vH (268:553)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 82*fem,
                                              height: 23*fem,
                                              child: Text(
                                                'Coca-Cola',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.3*fem,
                                                  color: const Color(0xff67696c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cocacolabottlepackof2e6M (268:556)
                                          left: 0*fem,
                                          top: 22*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 142*fem,
                                              height: 38*fem,
                                              child: Text(
                                                'Coca-Cola (Bottle)\nPack of 2',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2500000381*ffem/fem,
                                                  letterSpacing: -0.3*fem,
                                                  color: const Color(0xff424448),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // lx27Eq (268:554)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: double.infinity,
                                    child: Text(
                                      '1.25 L x 2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: -0.28*fem,
                                        color: const Color(0xff67696c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupvs45pQ9 (Whm33yzYe7TzBS692zvs45)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupycnmMQ5 (Whm38KCfPyTV2uF73HycnM)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                          width: 35*fem,
                                          height: 33*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // ghF (268:555)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 24*fem,
                                                    height: 17*fem,
                                                    child: Text(
                                                      '₹150',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: -0.22*fem,
                                                        decoration: TextDecoration.lineThrough,
                                                        color: const Color(0xff67696c),
                                                        decorationColor: const Color(0xff67696c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // myb (268:557)
                                                left: 0*fem,
                                                top: 15*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 18*fem,
                                                    child: Text(
                                                      '₹ 135',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2500000381*ffem/fem,
                                                        letterSpacing: -0.28*fem,
                                                        color: const Color(0xff424448),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group18188gam (268:558)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          width: 83*fem,
                                          height: 35*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // addovH (268:559)
                                                left: 24*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'ADD',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff418a46),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle4179Kdj (268:560)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 83*fem,
                                                    height: 35*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                        border: Border.all(color: const Color(0xff418a46)),
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
                            SizedBox(
                              width: 17*fem,
                            ),
                            SizedBox(
                              // cocacolapKb (268:579)
                              width: 151*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup6abbkU9 (Whm3YdqUFy6pHTGNcB6ABb)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    width: 150*fem,
                                    height: 107*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle4186g6u (268:580)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 150*fem,
                                              height: 106.5*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(17*fem),
                                                  color: const Color(0xffe7e1e9),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // quantityB3f (268:589)
                                          left: 75*fem,
                                          top: 2*fem,
                                          child: Container(
                                            width: 27*fem,
                                            height: 27*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(13.5*fem),
                                              border: Border.all(color: const Color(0xffffc000)),
                                              gradient: const LinearGradient (
                                                begin: Alignment(-0.377, -0.66),
                                                end: Alignment(0.868, 0.019),
                                                colors: <Color>[Color(0xff002d70)],
                                                stops: <double>[0],
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // DFF (268:592)
                                                  left: 4*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 10*fem,
                                                      height: 24*fem,
                                                      child: Text(
                                                        '2',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // pcsutm (268:593)
                                                  left: 13*fem,
                                                  top: 5*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 11*fem,
                                                      height: 9*fem,
                                                      child: Text(
                                                        'pcs',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 6*ffem,
                                                          fontWeight: FontWeight.w600,
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
                                        Positioned(
                                          // cocacola1cYH (268:594)
                                          left: 57*fem,
                                          top: 6*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 35*fem,
                                              height: 94*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/cocacola-1-RLV.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // discountXfF (268:595)
                                          left: 1*fem,
                                          top: 2*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                            width: 149*fem,
                                            height: 105*fem,
                                            decoration: const BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/offer-mww.png',
                                                ),
                                              ),
                                            ),
                                            child: Align(
                                              // offcAu (268:606)
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                child: Container(
                                                  constraints: BoxConstraints (
                                                    maxWidth: 21*fem,
                                                  ),
                                                  child: Text(
                                                    '10%\nOFF',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 0.9400000191*ffem/fem,
                                                      letterSpacing: -0.42*fem,
                                                      color: const Color(0xffffffff),
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
                                  Container(
                                    // autogrouprged7NZ (Whm3hdaUuXYYN3McJwRGEd)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: 142*fem,
                                    height: 60*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // cocacolaRPF (268:581)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 82*fem,
                                              height: 23*fem,
                                              child: Text(
                                                'Coca-Cola',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.3*fem,
                                                  color: const Color(0xff67696c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cocacolabottlepackof2Jhw (268:584)
                                          left: 0*fem,
                                          top: 22*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 142*fem,
                                              height: 38*fem,
                                              child: Text(
                                                'Coca-Cola (Bottle)\nPack of 2',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2500000381*ffem/fem,
                                                  letterSpacing: -0.3*fem,
                                                  color: const Color(0xff424448),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // lx2B13 (268:582)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: double.infinity,
                                    child: Text(
                                      '1.25 L x 2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: -0.28*fem,
                                        color: const Color(0xff67696c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupnpx3fS1 (Whm3miJ1p1gzSGg6YbnpX3)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupbyeqbaZ (Whm3qiBMS3Dkv63kribyeq)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                          width: 35*fem,
                                          height: 33*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // v73 (268:583)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 24*fem,
                                                    height: 17*fem,
                                                    child: Text(
                                                      '₹150',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: -0.22*fem,
                                                        decoration: TextDecoration.lineThrough,
                                                        color: const Color(0xff67696c),
                                                        decorationColor: const Color(0xff67696c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // 1eH (268:585)
                                                left: 0*fem,
                                                top: 15*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 18*fem,
                                                    child: Text(
                                                      '₹ 135',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2500000381*ffem/fem,
                                                        letterSpacing: -0.28*fem,
                                                        color: const Color(0xff424448),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group18188JNV (268:586)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          width: 83*fem,
                                          height: 35*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // addpLq (268:587)
                                                left: 24*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'ADD',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff418a46),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle4179ut5 (268:588)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 83*fem,
                                                    height: 35*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                        border: Border.all(color: const Color(0xff418a46)),
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
                            SizedBox(
                              width: 17*fem,
                            ),
                            SizedBox(
                              // cocacolaCsB (268:607)
                              width: 151*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupsuedw45 (Whm4LcWruGhdoM4UCXSUED)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    width: 150*fem,
                                    height: 107*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle41863cu (268:608)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 150*fem,
                                              height: 106.5*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(17*fem),
                                                  color: const Color(0xffe7e1e9),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // quantityxUy (268:617)
                                          left: 75*fem,
                                          top: 2*fem,
                                          child: Container(
                                            width: 27*fem,
                                            height: 27*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(13.5*fem),
                                              border: Border.all(color: const Color(0xffffc000)),
                                              gradient: const LinearGradient (
                                                begin: Alignment(-0.377, -0.66),
                                                end: Alignment(0.868, 0.019),
                                                colors: <Color>[Color(0xff002d70)],
                                                stops: <double>[0],
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // p1P (268:620)
                                                  left: 4*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 10*fem,
                                                      height: 24*fem,
                                                      child: Text(
                                                        '2',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // pcsKTw (268:621)
                                                  left: 13*fem,
                                                  top: 5*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 11*fem,
                                                      height: 9*fem,
                                                      child: Text(
                                                        'pcs',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 6*ffem,
                                                          fontWeight: FontWeight.w600,
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
                                        Positioned(
                                          // cocacola1Rms (268:622)
                                          left: 57*fem,
                                          top: 6*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 35*fem,
                                              height: 94*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/cocacola-1-8Xb.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // discountkp9 (268:623)
                                          left: 1*fem,
                                          top: 2*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                            width: 149*fem,
                                            height: 105*fem,
                                            decoration: const BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/offer-NQh.png',
                                                ),
                                              ),
                                            ),
                                            child: Align(
                                              // offeuX (268:634)
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                child: Container(
                                                  constraints: BoxConstraints (
                                                    maxWidth: 21*fem,
                                                  ),
                                                  child: Text(
                                                    '10%\nOFF',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 0.9400000191*ffem/fem,
                                                      letterSpacing: -0.42*fem,
                                                      color: const Color(0xffffffff),
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
                                  Container(
                                    // autogroupgmooxQR (Whm4X2PBNdbxxxDkbYGMoo)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: 142*fem,
                                    height: 60*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // cocacola5zq (268:609)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 82*fem,
                                              height: 23*fem,
                                              child: Text(
                                                'Coca-Cola',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.3*fem,
                                                  color: const Color(0xff67696c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cocacolabottlepackof2nPT (268:612)
                                          left: 0*fem,
                                          top: 22*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 142*fem,
                                              height: 38*fem,
                                              child: Text(
                                                'Coca-Cola (Bottle)\nPack of 2',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2500000381*ffem/fem,
                                                  letterSpacing: -0.3*fem,
                                                  color: const Color(0xff424448),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // lx2sA1 (268:610)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: double.infinity,
                                    child: Text(
                                      '1.25 L x 2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: -0.28*fem,
                                        color: const Color(0xff67696c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupruqka4R (Whm4bXFghQpq1FGNSvRuqK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupmsgmK21 (Whm4fgoQtMaxftXgc8MsGM)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                          width: 35*fem,
                                          height: 33*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // doP (268:611)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 24*fem,
                                                    height: 17*fem,
                                                    child: Text(
                                                      '₹150',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: -0.22*fem,
                                                        decoration: TextDecoration.lineThrough,
                                                        color: const Color(0xff67696c),
                                                        decorationColor: const Color(0xff67696c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // LC1 (268:613)
                                                left: 0*fem,
                                                top: 15*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 18*fem,
                                                    child: Text(
                                                      '₹ 135',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2500000381*ffem/fem,
                                                        letterSpacing: -0.28*fem,
                                                        color: const Color(0xff424448),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group18188cvD (268:614)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          width: 83*fem,
                                          height: 35*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // addjjw (268:615)
                                                left: 24*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'ADD',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff418a46),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle41793Eq (268:616)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 83*fem,
                                                    height: 35*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                        border: Border.all(color: const Color(0xff418a46)),
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
                            SizedBox(
                              width: 17*fem,
                            ),
                            SizedBox(
                              // autogroup3nsdk9F (Whkzuo4UXvBAXsgBaj3nSd)
                              width: 375*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // cocacolaVsX (268:635)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: SizedBox(
                                      width: 207*fem,
                                      height: 246*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroup6qfocSM (Whm19NWBniTSFAks4R6qfo)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                            width: 150*fem,
                                            height: 107*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle4186vhw (268:636)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 150*fem,
                                                      height: 106.5*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(17*fem),
                                                          color: const Color(0xffe7e1e9),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // quantity3Gm (268:645)
                                                  left: 75*fem,
                                                  top: 2*fem,
                                                  child: Container(
                                                    width: 27*fem,
                                                    height: 27*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(13.5*fem),
                                                      border: Border.all(color: const Color(0xffffc000)),
                                                      gradient: const LinearGradient (
                                                        begin: Alignment(-0.377, -0.66),
                                                        end: Alignment(0.868, 0.019),
                                                        colors: <Color>[Color(0xff002d70)],
                                                        stops: <double>[0],
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // hMK (268:648)
                                                          left: 4*fem,
                                                          top: 2*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 10*fem,
                                                              height: 24*fem,
                                                              child: Text(
                                                                '2',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 16*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.5*ffem/fem,
                                                                  color: const Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // pcsC3B (268:649)
                                                          left: 13*fem,
                                                          top: 5*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 11*fem,
                                                              height: 9*fem,
                                                              child: Text(
                                                                'pcs',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 6*ffem,
                                                                  fontWeight: FontWeight.w600,
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
                                                Positioned(
                                                  // cocacola1tgh (268:650)
                                                  left: 57*fem,
                                                  top: 6*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 35*fem,
                                                      height: 94*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/cocacola-1-Azu.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // discountDDB (268:651)
                                                  left: 1*fem,
                                                  top: 2*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                                    width: 149*fem,
                                                    height: 105*fem,
                                                    decoration: const BoxDecoration (
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/offer-NRo.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Text(
                                                      '10%\nOFF',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 0.9400000191*ffem/fem,
                                                        letterSpacing: -0.42*fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupwhnhSrd (Whm1PSw4kGRoWwWW5NWHnh)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // cocacolaAXj (268:637)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 82*fem,
                                                      height: 23*fem,
                                                      child: Text(
                                                        'Coca-Cola',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: -0.3*fem,
                                                          color: const Color(0xff67696c),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // cocacolabottlepackof2FJH (268:640)
                                                  left: 0*fem,
                                                  top: 22*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 207*fem,
                                                      height: 19*fem,
                                                      child: Text(
                                                        'Coca-Cola (Bottle)\nPack of 2',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.2500000381*ffem/fem,
                                                          letterSpacing: -0.3*fem,
                                                          color: const Color(0xff424448),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // lx287B (268:638)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: double.infinity,
                                            child: Text(
                                              '1.25 L x 2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: -0.28*fem,
                                                color: const Color(0xff67696c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupeexqdJq (Whm1U2dmMWGM9eVwrJEExq)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupqpqjAJm (Whm1YSg5PpsXbXbjn8qPqj)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                  width: 35*fem,
                                                  height: 33*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // h3o (268:639)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 24*fem,
                                                            height: 17*fem,
                                                            child: Text(
                                                              '₹150',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 11*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.5*ffem/fem,
                                                                letterSpacing: -0.22*fem,
                                                                decoration: TextDecoration.lineThrough,
                                                                color: const Color(0xff67696c),
                                                                decorationColor: const Color(0xff67696c),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // m3f (268:641)
                                                        left: 0*fem,
                                                        top: 15*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 35*fem,
                                                            height: 18*fem,
                                                            child: Text(
                                                              '₹ 135',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.2500000381*ffem/fem,
                                                                letterSpacing: -0.28*fem,
                                                                color: const Color(0xff424448),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group18188FjX (268:642)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  width: 83*fem,
                                                  height: 35*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // addP53 (268:643)
                                                        left: 24*fem,
                                                        top: 4*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 35*fem,
                                                            height: 24*fem,
                                                            child: Text(
                                                              'ADD',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: const Color(0xff418a46),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle4179tXb (268:644)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 83*fem,
                                                            height: 35*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(8*fem),
                                                                border: Border.all(color: const Color(0xff418a46)),
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
                                    // cocacola16R (268:663)
                                    left: 168*fem,
                                    top: 0*fem,
                                    child: SizedBox(
                                      width: 207*fem,
                                      height: 246*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupp79t8Rw (Whm21WjJcxpPRhpGoyP79T)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                            width: 150*fem,
                                            height: 107*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle4186RA9 (268:664)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 150*fem,
                                                      height: 106.5*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(17*fem),
                                                          color: const Color(0xffe7e1e9),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // quantityur1 (268:673)
                                                  left: 75*fem,
                                                  top: 2*fem,
                                                  child: Container(
                                                    width: 27*fem,
                                                    height: 27*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(13.5*fem),
                                                      border: Border.all(color: const Color(0xffffc000)),
                                                      gradient: const LinearGradient (
                                                        begin: Alignment(-0.377, -0.66),
                                                        end: Alignment(0.868, 0.019),
                                                        colors: <Color>[Color(0xff002d70)],
                                                        stops: <double>[0],
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // Mi1 (268:676)
                                                          left: 4*fem,
                                                          top: 2*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 10*fem,
                                                              height: 24*fem,
                                                              child: Text(
                                                                '2',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 16*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.5*ffem/fem,
                                                                  color: const Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // pcsex1 (268:677)
                                                          left: 13*fem,
                                                          top: 5*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 11*fem,
                                                              height: 9*fem,
                                                              child: Text(
                                                                'pcs',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 6*ffem,
                                                                  fontWeight: FontWeight.w600,
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
                                                Positioned(
                                                  // cocacola1YnV (268:678)
                                                  left: 57*fem,
                                                  top: 6*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 35*fem,
                                                      height: 94*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/cocacola-1-sNy.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // discountGiV (268:679)
                                                  left: 1*fem,
                                                  top: 2*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                                    width: 149*fem,
                                                    height: 105*fem,
                                                    decoration: const BoxDecoration (
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/offer-NMw.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Text(
                                                      '10%\nOFF',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 0.9400000191*ffem/fem,
                                                        letterSpacing: -0.42*fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroup9p3si4h (Whm2ARe7z4eRusxgbC9p3s)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // cocacola3Ms (268:665)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 82*fem,
                                                      height: 23*fem,
                                                      child: Text(
                                                        'Coca-Cola',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: -0.3*fem,
                                                          color: const Color(0xff67696c),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // cocacolabottlepackof2jEh (268:668)
                                                  left: 0*fem,
                                                  top: 22*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 207*fem,
                                                      height: 19*fem,
                                                      child: Text(
                                                        'Coca-Cola (Bottle)\nPack of 2',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.2500000381*ffem/fem,
                                                          letterSpacing: -0.3*fem,
                                                          color: const Color(0xff424448),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // lx2DQm (268:666)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: double.infinity,
                                            child: Text(
                                              '1.25 L x 2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: -0.28*fem,
                                                color: const Color(0xff67696c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupxnlhva5 (Whm2EWMetYnsz7HAprXNLH)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroup1iuw4gH (Whm2JkjaMxAhFAVJuc1iuw)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                  width: 35*fem,
                                                  height: 33*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // zZw (268:667)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 24*fem,
                                                            height: 17*fem,
                                                            child: Text(
                                                              '₹150',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 11*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.5*ffem/fem,
                                                                letterSpacing: -0.22*fem,
                                                                decoration: TextDecoration.lineThrough,
                                                                color: const Color(0xff67696c),
                                                                decorationColor: const Color(0xff67696c),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // 55b (268:669)
                                                        left: 0*fem,
                                                        top: 15*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 35*fem,
                                                            height: 18*fem,
                                                            child: Text(
                                                              '₹ 135',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.2500000381*ffem/fem,
                                                                letterSpacing: -0.28*fem,
                                                                color: const Color(0xff424448),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group18188a2M (268:670)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  width: 83*fem,
                                                  height: 35*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // add6Fb (268:671)
                                                        left: 24*fem,
                                                        top: 4*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 35*fem,
                                                            height: 24*fem,
                                                            child: Text(
                                                              'ADD',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: const Color(0xff418a46),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle4179zbs (268:672)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 83*fem,
                                                            height: 35*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(8*fem),
                                                                border: Border.all(color: const Color(0xff418a46)),
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // icecreamsi25 (268:691)
                      left: 24*fem,
                      top: 1368*fem,
                      child: SizedBox(
                        width: 879*fem,
                        height: 246*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              // cocacoladPw (268:692)
                              width: 151*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupopadNMX (Whm7LXX5RRGzfNohndopaD)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5.5*fem),
                                    padding: EdgeInsets.fromLTRB(56*fem, 8*fem, 56.88*fem, 4.5*fem),
                                    decoration: BoxDecoration (
                                      color: const Color(0xffe7e1e9),
                                      borderRadius: BorderRadius.circular(17*fem),
                                    ),
                                    child: Center(
                                      // chococone15Fw (468:836)
                                      child: SizedBox(
                                        width: 37.12*fem,
                                        height: 94*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/choco-cone-1-8wB.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupmnlqB45 (Whm7RSYZAVaGfjaTFjmNLq)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: 128*fem,
                                    height: 60*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // kwalitywallsVaZ (268:694)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 96*fem,
                                              height: 23*fem,
                                              child: Text(
                                                'Kwality Wall’s',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.3*fem,
                                                  color: const Color(0xff67696c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cornettosaltedcaramelbrowniear (268:696)
                                          left: 0*fem,
                                          top: 22*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 128*fem,
                                              height: 38*fem,
                                              child: Text(
                                                'Cornetto Salted\nCaramel Brownie',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2500000381*ffem/fem,
                                                  letterSpacing: -0.3*fem,
                                                  color: const Color(0xff424448),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // mlGDw (268:695)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      '110 ml',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: -0.28*fem,
                                        color: const Color(0xff67696c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupsjkhB61 (Whm7XGiB2ce4CdkHspsJkH)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    width: double.infinity,
                                    height: 35*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // VsP (268:697)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 3*fem),
                                          child: Text(
                                            '₹ 70',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2500000381*ffem/fem,
                                              letterSpacing: -0.28*fem,
                                              color: const Color(0xff424448),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // group18188Cmo (268:698)
                                          width: 83*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // add8vM (268:699)
                                                left: 24*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'ADD',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff418a46),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle41793Gd (268:700)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 83*fem,
                                                    height: 35*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                        border: Border.all(color: const Color(0xff418a46)),
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
                            SizedBox(
                              width: 17*fem,
                            ),
                            SizedBox(
                              // cocacolaLWd (268:702)
                              width: 151*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogrouppj81HAy (Whm7s6UUZq4XQtiwbKpJ81)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    width: 150*fem,
                                    height: 107*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle41861Ms (268:703)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 150*fem,
                                              height: 106.5*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(17*fem),
                                                  color: const Color(0xffe7e1e9),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // quantityuCM (268:712)
                                          left: 75*fem,
                                          top: 2*fem,
                                          child: Container(
                                            width: 27*fem,
                                            height: 27*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(13.5*fem),
                                              border: Border.all(color: const Color(0xffffc000)),
                                              gradient: const LinearGradient (
                                                begin: Alignment(-0.377, -0.66),
                                                end: Alignment(0.868, 0.019),
                                                colors: <Color>[Color(0xff002d70)],
                                                stops: <double>[0],
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // jSH (268:715)
                                                  left: 4*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 10*fem,
                                                      height: 24*fem,
                                                      child: Text(
                                                        '2',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // pcsdnZ (268:716)
                                                  left: 13*fem,
                                                  top: 5*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 11*fem,
                                                      height: 9*fem,
                                                      child: Text(
                                                        'pcs',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 6*ffem,
                                                          fontWeight: FontWeight.w600,
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
                                        Positioned(
                                          // cocacola19F7 (268:717)
                                          left: 57*fem,
                                          top: 6*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 35*fem,
                                              height: 94*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/cocacola-1-1nh.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // discountsgu (268:718)
                                          left: 1*fem,
                                          top: 2*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                            width: 149*fem,
                                            height: 105*fem,
                                            decoration: const BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/offer-8i5.png',
                                                ),
                                              ),
                                            ),
                                            child: Align(
                                              // offmnH (268:729)
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                child: Container(
                                                  constraints: BoxConstraints (
                                                    maxWidth: 21*fem,
                                                  ),
                                                  child: Text(
                                                    '10%\nOFF',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 0.9400000191*ffem/fem,
                                                      letterSpacing: -0.42*fem,
                                                      color: const Color(0xffffffff),
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
                                  Container(
                                    // autogroup7oqtsqK (Whm81LjjfFy79mJjzC7oqT)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: 142*fem,
                                    height: 60*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // cocacolaEJV (268:704)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 82*fem,
                                              height: 23*fem,
                                              child: Text(
                                                'Coca-Cola',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.3*fem,
                                                  color: const Color(0xff67696c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cocacolabottlepackof265o (268:707)
                                          left: 0*fem,
                                          top: 22*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 142*fem,
                                              height: 38*fem,
                                              child: Text(
                                                'Coca-Cola (Bottle)\nPack of 2',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2500000381*ffem/fem,
                                                  letterSpacing: -0.3*fem,
                                                  color: const Color(0xff424448),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // lx2mSq (268:705)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: double.infinity,
                                    child: Text(
                                      '1.25 L x 2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: -0.28*fem,
                                        color: const Color(0xff67696c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupcar75Cd (Whm85b7f8fLvQpWt4wcAR7)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupyihxzqP (Whm89fqC39VNV3qNJbyihX)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                          width: 35*fem,
                                          height: 33*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // 7v1 (268:706)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 24*fem,
                                                    height: 17*fem,
                                                    child: Text(
                                                      '₹150',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: -0.22*fem,
                                                        decoration: TextDecoration.lineThrough,
                                                        color: const Color(0xff67696c),
                                                        decorationColor: const Color(0xff67696c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // QPK (268:708)
                                                left: 0*fem,
                                                top: 15*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 18*fem,
                                                    child: Text(
                                                      '₹ 135',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2500000381*ffem/fem,
                                                        letterSpacing: -0.28*fem,
                                                        color: const Color(0xff424448),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1818872q (268:709)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          width: 83*fem,
                                          height: 35*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // addS57 (268:710)
                                                left: 24*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'ADD',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff418a46),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle4179jpu (268:711)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 83*fem,
                                                    height: 35*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                        border: Border.all(color: const Color(0xff418a46)),
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
                            SizedBox(
                              width: 17*fem,
                            ),
                            SizedBox(
                              // cocacolaRSq (268:730)
                              width: 151*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup2dxoN7B (Whm8eA1j65tqQF7x2h2DXo)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    width: 150*fem,
                                    height: 107*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle4186VBo (268:731)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 150*fem,
                                              height: 106.5*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(17*fem),
                                                  color: const Color(0xffe7e1e9),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // quantitybVj (268:740)
                                          left: 75*fem,
                                          top: 2*fem,
                                          child: Container(
                                            width: 27*fem,
                                            height: 27*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(13.5*fem),
                                              border: Border.all(color: const Color(0xffffc000)),
                                              gradient: const LinearGradient (
                                                begin: Alignment(-0.377, -0.66),
                                                end: Alignment(0.868, 0.019),
                                                colors: <Color>[Color(0xff002d70)],
                                                stops: <double>[0],
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // 1JZ (268:743)
                                                  left: 4*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 10*fem,
                                                      height: 24*fem,
                                                      child: Text(
                                                        '2',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // pcsJoT (268:744)
                                                  left: 13*fem,
                                                  top: 5*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 11*fem,
                                                      height: 9*fem,
                                                      child: Text(
                                                        'pcs',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 6*ffem,
                                                          fontWeight: FontWeight.w600,
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
                                        Positioned(
                                          // cocacola1pmo (268:745)
                                          left: 57*fem,
                                          top: 6*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 35*fem,
                                              height: 94*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/cocacola-1-5yb.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // discountkQZ (268:746)
                                          left: 1*fem,
                                          top: 2*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                            width: 149*fem,
                                            height: 105*fem,
                                            decoration: const BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/offer-yds.png',
                                                ),
                                              ),
                                            ),
                                            child: Align(
                                              // offdz9 (268:757)
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                child: Container(
                                                  constraints: BoxConstraints (
                                                    maxWidth: 21*fem,
                                                  ),
                                                  child: Text(
                                                    '10%\nOFF',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 0.9400000191*ffem/fem,
                                                      letterSpacing: -0.42*fem,
                                                      color: const Color(0xffffffff),
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
                                  Container(
                                    // autogroupqfdbvyF (Whm8vEPGredauvZRChqFDb)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: 142*fem,
                                    height: 60*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // cocacola43s (268:732)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 82*fem,
                                              height: 23*fem,
                                              child: Text(
                                                'Coca-Cola',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.3*fem,
                                                  color: const Color(0xff67696c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cocacolabottlepackof2wNZ (268:735)
                                          left: 0*fem,
                                          top: 22*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 142*fem,
                                              height: 38*fem,
                                              child: Text(
                                                'Coca-Cola (Bottle)\nPack of 2',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2500000381*ffem/fem,
                                                  letterSpacing: -0.3*fem,
                                                  color: const Color(0xff424448),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // lx2czV (268:733)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: double.infinity,
                                    child: Text(
                                      '1.25 L x 2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: -0.28*fem,
                                        color: const Color(0xff67696c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupzcpj8T3 (Whm8zp5yTtU8YdYrydZCPj)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupqyivU17 (Whm95UcsMavMmkV8g6qYiV)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                          width: 35*fem,
                                          height: 33*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // bbX (268:734)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 24*fem,
                                                    height: 17*fem,
                                                    child: Text(
                                                      '₹150',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: -0.22*fem,
                                                        decoration: TextDecoration.lineThrough,
                                                        color: const Color(0xff67696c),
                                                        decorationColor: const Color(0xff67696c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // UvD (268:736)
                                                left: 0*fem,
                                                top: 15*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 18*fem,
                                                    child: Text(
                                                      '₹ 135',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2500000381*ffem/fem,
                                                        letterSpacing: -0.28*fem,
                                                        color: const Color(0xff424448),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group18188zNm (268:737)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          width: 83*fem,
                                          height: 35*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // addWru (268:738)
                                                left: 24*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'ADD',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xff418a46),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle4179pMo (268:739)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 83*fem,
                                                    height: 35*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                        border: Border.all(color: const Color(0xff418a46)),
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
                            SizedBox(
                              width: 17*fem,
                            ),
                            SizedBox(
                              // autogroupbgwdWEd (Whm5ck41TgFBrnMqpnbgWd)
                              width: 375*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // cocacolaf7X (268:758)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: SizedBox(
                                      width: 207*fem,
                                      height: 246*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupmxywaVP (Whm5oeuVdnqcasC5m4mxyw)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                            width: 150*fem,
                                            height: 107*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle4186hK7 (268:759)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 150*fem,
                                                      height: 106.5*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(17*fem),
                                                          color: const Color(0xffe7e1e9),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // quantitybQV (268:768)
                                                  left: 75*fem,
                                                  top: 2*fem,
                                                  child: Container(
                                                    width: 27*fem,
                                                    height: 27*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(13.5*fem),
                                                      border: Border.all(color: const Color(0xffffc000)),
                                                      gradient: const LinearGradient (
                                                        begin: Alignment(-0.377, -0.66),
                                                        end: Alignment(0.868, 0.019),
                                                        colors: <Color>[Color(0xff002d70)],
                                                        stops: <double>[0],
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // FV3 (268:771)
                                                          left: 4*fem,
                                                          top: 2*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 10*fem,
                                                              height: 24*fem,
                                                              child: Text(
                                                                '2',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 16*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.5*ffem/fem,
                                                                  color: const Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // pcs9aR (268:772)
                                                          left: 13*fem,
                                                          top: 5*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 11*fem,
                                                              height: 9*fem,
                                                              child: Text(
                                                                'pcs',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 6*ffem,
                                                                  fontWeight: FontWeight.w600,
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
                                                Positioned(
                                                  // cocacola1eXB (268:773)
                                                  left: 57*fem,
                                                  top: 6*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 35*fem,
                                                      height: 94*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/cocacola-1-9Xw.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // discountAEd (268:774)
                                                  left: 1*fem,
                                                  top: 2*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                                    width: 149*fem,
                                                    height: 105*fem,
                                                    decoration: const BoxDecoration (
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/offer-EVX.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Text(
                                                      '10%\nOFF',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 0.9400000191*ffem/fem,
                                                        letterSpacing: -0.42*fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupx5ymCSD (Whm5wpLZSm8WjKq4EPX5Ym)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // cocacolajBF (268:760)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 82*fem,
                                                      height: 23*fem,
                                                      child: Text(
                                                        'Coca-Cola',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: -0.3*fem,
                                                          color: const Color(0xff67696c),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // cocacolabottlepackof2pyP (268:763)
                                                  left: 0*fem,
                                                  top: 22*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 207*fem,
                                                      height: 19*fem,
                                                      child: Text(
                                                        'Coca-Cola (Bottle)\nPack of 2',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.2500000381*ffem/fem,
                                                          letterSpacing: -0.3*fem,
                                                          color: const Color(0xff424448),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // lx2uzq (268:761)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: double.infinity,
                                            child: Text(
                                              '1.25 L x 2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: -0.28*fem,
                                                color: const Color(0xff67696c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogrouptdqb1ny (Whm61u46MFGxoZ9YU3tdqB)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroup9ppmjys (Whm65p7EgpC3gxaNrd9PpM)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                  width: 35*fem,
                                                  height: 33*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // Tus (268:762)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 24*fem,
                                                            height: 17*fem,
                                                            child: Text(
                                                              '₹150',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 11*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.5*ffem/fem,
                                                                letterSpacing: -0.22*fem,
                                                                decoration: TextDecoration.lineThrough,
                                                                color: const Color(0xff67696c),
                                                                decorationColor: const Color(0xff67696c),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // N1F (268:764)
                                                        left: 0*fem,
                                                        top: 15*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 35*fem,
                                                            height: 18*fem,
                                                            child: Text(
                                                              '₹ 135',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.2500000381*ffem/fem,
                                                                letterSpacing: -0.28*fem,
                                                                color: const Color(0xff424448),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group1818848y (268:765)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  width: 83*fem,
                                                  height: 35*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // addyFw (268:766)
                                                        left: 24*fem,
                                                        top: 4*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 35*fem,
                                                            height: 24*fem,
                                                            child: Text(
                                                              'ADD',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: const Color(0xff418a46),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle4179scD (268:767)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 83*fem,
                                                            height: 35*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(8*fem),
                                                                border: Border.all(color: const Color(0xff418a46)),
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
                                    // cocacolab2R (268:786)
                                    left: 168*fem,
                                    top: 0*fem,
                                    child: SizedBox(
                                      width: 207*fem,
                                      height: 246*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupfwghi73 (Whm6YxzfCQkb7Yjjp1FWGh)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                            width: 150*fem,
                                            height: 107*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle41862Nd (268:787)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 150*fem,
                                                      height: 106.5*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(17*fem),
                                                          color: const Color(0xffe7e1e9),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // quantitywEh (268:796)
                                                  left: 75*fem,
                                                  top: 2*fem,
                                                  child: Container(
                                                    width: 27*fem,
                                                    height: 27*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(13.5*fem),
                                                      border: Border.all(color: const Color(0xffffc000)),
                                                      gradient: const LinearGradient (
                                                        begin: Alignment(-0.377, -0.66),
                                                        end: Alignment(0.868, 0.019),
                                                        colors: <Color>[Color(0xff002d70)],
                                                        stops: <double>[0],
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // nWD (268:799)
                                                          left: 4*fem,
                                                          top: 2*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 10*fem,
                                                              height: 24*fem,
                                                              child: Text(
                                                                '2',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 16*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.5*ffem/fem,
                                                                  color: const Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // pcsUtq (268:800)
                                                          left: 13*fem,
                                                          top: 5*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 11*fem,
                                                              height: 9*fem,
                                                              child: Text(
                                                                'pcs',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 6*ffem,
                                                                  fontWeight: FontWeight.w600,
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
                                                Positioned(
                                                  // cocacola1NzD (268:801)
                                                  left: 57*fem,
                                                  top: 6*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 35*fem,
                                                      height: 94*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/cocacola-1-vf3.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // discounttxZ (268:802)
                                                  left: 1*fem,
                                                  top: 2*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                                    width: 149*fem,
                                                    height: 105*fem,
                                                    decoration: const BoxDecoration (
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/offer-GHw.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Text(
                                                      '10%\nOFF',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 0.9400000191*ffem/fem,
                                                        letterSpacing: -0.42*fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogrouphq7bwR3 (Whm6ixi1FUaWK6AtbJHQ7B)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // cocacolag7j (268:788)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 82*fem,
                                                      height: 23*fem,
                                                      child: Text(
                                                        'Coca-Cola',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: -0.3*fem,
                                                          color: const Color(0xff67696c),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // cocacolabottlepackof2ZxD (268:791)
                                                  left: 0*fem,
                                                  top: 22*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 207*fem,
                                                      height: 19*fem,
                                                      child: Text(
                                                        'Coca-Cola (Bottle)\nPack of 2',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.2500000381*ffem/fem,
                                                          letterSpacing: -0.3*fem,
                                                          color: const Color(0xff424448),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // lx248H (268:789)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: double.infinity,
                                            child: Text(
                                              '1.25 L x 2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: -0.28*fem,
                                                color: const Color(0xff67696c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroup6zeyZqj (Whm6nxbLsW7GnuYYuR6ZEy)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupe5z1J2d (Whm6uYEiHkiCfXDpqQE5z1)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                  width: 35*fem,
                                                  height: 33*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // y8m (268:790)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 24*fem,
                                                            height: 17*fem,
                                                            child: Text(
                                                              '₹150',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 11*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.5*ffem/fem,
                                                                letterSpacing: -0.22*fem,
                                                                decoration: TextDecoration.lineThrough,
                                                                color: const Color(0xff67696c),
                                                                decorationColor: const Color(0xff67696c),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // 3PX (268:792)
                                                        left: 0*fem,
                                                        top: 15*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 35*fem,
                                                            height: 18*fem,
                                                            child: Text(
                                                              '₹ 135',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.2500000381*ffem/fem,
                                                                letterSpacing: -0.28*fem,
                                                                color: const Color(0xff424448),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group18188j1T (268:793)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  width: 83*fem,
                                                  height: 35*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // addSRf (268:794)
                                                        left: 24*fem,
                                                        top: 4*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 35*fem,
                                                            height: 24*fem,
                                                            child: Text(
                                                              'ADD',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: const Color(0xff418a46),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle4179wNR (268:795)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 83*fem,
                                                            height: 35*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(8*fem),
                                                                border: Border.all(color: const Color(0xff418a46)),
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group18278Spy (581:42)
                      left: 14*fem,
                      top: 420*fem,
                      child: SizedBox(
                        width: 391.5*fem,
                        height: 487*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupbcnuWpq (WhmAGmxjTNnKRExakobcNu)
                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 153*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupfxvsZHK (WhmAQguDQyEAnTm5TVfXVs)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // stationariesGBj (268:36)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: SizedBox(
                                              width: 103*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupbnroMU5 (WhmAe6gY6rH5Jvx766bnRo)
                                                    padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 13.86*fem, 14*fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(27*fem),
                                                      gradient: const LinearGradient (
                                                        begin: Alignment(0, -1),
                                                        end: Alignment(0, 1),
                                                        colors: <Color>[Color(0x4c1c9fb6), Color(0xffffffff)],
                                                        stops: <double>[0, 0.797],
                                                      ),
                                                    ),
                                                    child: Center(
                                                      // stanew1E25 (581:12)
                                                      child: SizedBox(
                                                        width: 74.14*fem,
                                                        height: 80*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/sta-new-1.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // stationariesZ4M (268:35)
                                                    'Stationaries',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      color: const Color(0xff67696c),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          // munchiesUx1 (268:37)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: SizedBox(
                                            width: 103*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupks3wbmj (WhmAWbu2ZYudumsk18Ks3w)
                                                  padding: EdgeInsets.fromLTRB(13*fem, 15*fem, 12*fem, 15.47*fem),
                                                  width: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(27*fem),
                                                    gradient: const LinearGradient (
                                                      begin: Alignment(0, -1),
                                                      end: Alignment(0, 1),
                                                      colors: <Color>[Color(0x4c003d7c), Color(0xffffffff)],
                                                      stops: <double>[0, 0.797],
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // chipsbhujnew1sjF (581:19)
                                                    child: SizedBox(
                                                      width: 78*fem,
                                                      height: 77.53*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/chipsbhuj-new-1-fCu.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // munchiesCFj (268:38)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  child: Text(
                                                    'Munchies',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      color: const Color(0xff67696c),
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
                                  TextButton(
                                    // chocolateandicecreamsuA9 (268:40)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 113*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupcwsbDRj (WhmAkWfWxBedzijjAzcWsb)
                                            margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 5.5*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 18.4*fem, 14*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(27*fem),
                                              gradient: const LinearGradient (
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[Color(0x4c0066ae), Color(0xffffffff)],
                                                stops: <double>[0, 0.797],
                                              ),
                                            ),
                                            child: Center(
                                              // choicenew1fHj (581:18)
                                              child: SizedBox(
                                                width: 64.6*fem,
                                                height: 80*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/choicenew-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // chocolateandicecreamsPzR (268:41)
                                            constraints: BoxConstraints (
                                              maxWidth: 113*fem,
                                            ),
                                            child: Text(
                                              'Chocolate and Ice Creams',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff67696c),
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
                            SizedBox(
                              height: 14*fem,
                            ),
                            Container(
                              // autogroupwkx3gid (WhmB21DhjY5cMWZQtCWkX3)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                              height: 153*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // colddrinksandjuices6XT (268:43)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: SizedBox(
                                        width: 121*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupetfsaSd (WhmBT5LG9fG5wn67kyetFs)
                                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(30*fem, 14*fem, 28.65*fem, 14*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(27*fem),
                                                gradient: const LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0x4cfd6340), Color(0xffffffff)],
                                                  stops: <double>[0, 0.797],
                                                ),
                                              ),
                                              child: Center(
                                                // juicedrinknew1EXB (581:17)
                                                child: SizedBox(
                                                  width: 44.35*fem,
                                                  height: 80*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/juicedrinknew-1.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // colddrinksandjuicesAfj (268:44)
                                              constraints: BoxConstraints (
                                                maxWidth: 121*fem,
                                              ),
                                              child: Text(
                                                'Cold Drinks and Juices',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff67696c),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // biscuitandcakesHVT (268:46)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: SizedBox(
                                        width: 103*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupumh3nSD (WhmBJuuCLgyBoKT9Heumh3)
                                              padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 17.92*fem, 14*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(27*fem),
                                                gradient: const LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0x4cf4f200), Color(0xffffffff)],
                                                  stops: <double>[0, 0.797],
                                                ),
                                              ),
                                              child: Center(
                                                // cakebisnew1THT (581:20)
                                                child: SizedBox(
                                                  width: 67.08*fem,
                                                  height: 80*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/cakebisnew-1.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // biscuitandcakesyWh (268:47)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 85*fem,
                                              ),
                                              child: Text(
                                                'Biscuit and Cakes',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff67696c),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    // cleaningessentialsHGV (268:49)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 103*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupnex1Qru (WhmBCLFpvSNFvhmsMfnEx1)
                                            padding: EdgeInsets.fromLTRB(12*fem, 19*fem, 11*fem, 18.19*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(27*fem),
                                              gradient: const LinearGradient (
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[Color(0x4ccf028c), Color(0xffffffff)],
                                                stops: <double>[0, 0.797],
                                              ),
                                            ),
                                            child: Center(
                                              // rinnew1hLD (581:15)
                                              child: SizedBox(
                                                width: 80*fem,
                                                height: 70.81*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/rinnew-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // cleaningessentials2tH (268:50)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 77*fem,
                                            ),
                                            child: Text(
                                              'Cleaning Essentials',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff67696c),
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
                            SizedBox(
                              height: 14*fem,
                            ),
                            Container(
                              // autogroupaqb78Ad (WhmBY5BwBCB3YYoh9dAqB7)
                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 5.5*fem, 0*fem),
                              width: double.infinity,
                              height: 153*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // pharmaandhygieneSh7 (268:52)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: SizedBox(
                                        width: 103*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupjqndLXb (WhmBuUjw78HV2ek3QTjQNd)
                                              padding: EdgeInsets.fromLTRB(12*fem, 14*fem, 11*fem, 13.2*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(27*fem),
                                                gradient: const LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0x4c00bc4f), Color(0xffffffff)],
                                                  stops: <double>[0, 0.797],
                                                ),
                                              ),
                                              child: Center(
                                                // saninew1pBs (581:14)
                                                child: SizedBox(
                                                  width: 80*fem,
                                                  height: 80.8*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/sani-new-1.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pharmaandhygieneYdf (268:53)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 99*fem,
                                              ),
                                              child: Text(
                                                'Pharma and Hygiene',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff67696c),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // bathbodyandhairr8Z (268:55)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: SizedBox(
                                        width: 119*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupdtqhZ2y (WhmBmedeRzTKFqtNdKDtQH)
                                              margin: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 8.5*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 24.58*fem, 14*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(27*fem),
                                                gradient: const LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0x4c8f0111), Color(0xffffffff)],
                                                  stops: <double>[0, 0.797],
                                                ),
                                              ),
                                              child: Center(
                                                // soapnew1cmw (581:13)
                                                child: SizedBox(
                                                  width: 53.42*fem,
                                                  height: 80*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/soap-new-1.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // bathbodyandhairkdF (268:56)
                                              constraints: BoxConstraints (
                                                maxWidth: 119*fem,
                                              ),
                                              child: Text(
                                                'Bath, Body and Hair',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff67696c),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    // beautyandgroomingfVK (268:58)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 103*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroup19hbnZw (WhmBfeodzxAAY7ptA919hb)
                                            padding: EdgeInsets.fromLTRB(28*fem, 14*fem, 27.2*fem, 14*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(27*fem),
                                              gradient: const LinearGradient (
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[Color(0x4cbd7f1a), Color(0xffffffff)],
                                                stops: <double>[0, 0.797],
                                              ),
                                            ),
                                            child: Center(
                                              // perfumenew1Gzu (581:16)
                                              child: SizedBox(
                                                width: 47.8*fem,
                                                height: 80*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/perfumenew-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // beautyandgroomingzvu (268:59)
                                            constraints: BoxConstraints (
                                              maxWidth: 92*fem,
                                            ),
                                            child: Text(
                                              'Beauty and Grooming',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff67696c),
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouppe8hiM7 (WhmCqhgaqrntHR7wPgPE8h)
              left: 0*fem,
              top: 2435*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(23*fem, 17*fem, 0*fem, 98.5*fem),
                width: 430*fem,
                height: 824*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupxkkbPy3 (WhkyfznmvMrj5zqwohXkKb)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 47*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // deliveringhappinessX3f (533:872)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                            child: Text(
                              'Delivering happiness',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 19*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.38*fem,
                                color: const Color(0xff803983),
                              ),
                            ),
                          ),
                          Container(
                            // iconarrowcirclerightReq (533:1140)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-arrow-circle-right-UsT.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // loadyourcartwithmaximumrefresh (533:874)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 18*fem),
                      child: Text(
                        'Load your cart with maximum refreshment',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.3*fem,
                          color: const Color(0xff803983),
                        ),
                      ),
                    ),
                    Container(
                      // beveragesqCm (533:876)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                      width: 879*fem,
                      height: 246*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // cocacolaXrH (533:877)
                            width: 151*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupqjqtUFj (WhmFFdfRanMj51C4KnqjqT)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                  width: 150*fem,
                                  height: 107*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle4186PNh (533:878)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 150*fem,
                                            height: 106.5*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(17*fem),
                                                color: const Color(0xffe7e1e9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // quantityVRj (533:887)
                                        left: 75*fem,
                                        top: 2*fem,
                                        child: Container(
                                          width: 27*fem,
                                          height: 27*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(13.5*fem),
                                            border: Border.all(color: const Color(0xffffc000)),
                                            gradient: const LinearGradient (
                                              begin: Alignment(-0.377, -0.66),
                                              end: Alignment(0.868, 0.019),
                                              colors: <Color>[Color(0xff002d70)],
                                              stops: <double>[0],
                                            ),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // LSM (533:890)
                                                left: 4*fem,
                                                top: 2*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 10*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      '2',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // pcsSEV (533:891)
                                                left: 13*fem,
                                                top: 5*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 11*fem,
                                                    height: 9*fem,
                                                    child: Text(
                                                      'pcs',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 6*ffem,
                                                        fontWeight: FontWeight.w600,
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
                                      Positioned(
                                        // cocacola1YoK (533:892)
                                        left: 57*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 35*fem,
                                            height: 94*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/cocacola-1-p5f.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // discountsqb (533:893)
                                        left: 1*fem,
                                        top: 2*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                          width: 149*fem,
                                          height: 105*fem,
                                          decoration: const BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/offer-YC9.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // offZTX (533:904)
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 21*fem,
                                                ),
                                                child: Text(
                                                  '10%\nOFF',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 0.9400000191*ffem/fem,
                                                    letterSpacing: -0.42*fem,
                                                    color: const Color(0xffffffff),
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
                                Container(
                                  // autogroupwoqkeE5 (WhmFTxeDahQkt76LxKWoqK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: 142*fem,
                                  height: 60*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cocacolaNA5 (533:879)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 82*fem,
                                            height: 23*fem,
                                            child: Text(
                                              'Coca-Cola',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: -0.3*fem,
                                                color: const Color(0xff67696c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cocacolabottlepackof2fQ5 (533:882)
                                        left: 0*fem,
                                        top: 22*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 142*fem,
                                            height: 38*fem,
                                            child: Text(
                                              'Coca-Cola (Bottle)\nPack of 2',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2500000381*ffem/fem,
                                                letterSpacing: -0.3*fem,
                                                color: const Color(0xff424448),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // lx29q3 (533:880)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: double.infinity,
                                  child: Text(
                                    '1.25 L x 2',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.28*fem,
                                      color: const Color(0xff67696c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupslktrzM (WhmFaxSZRF66inVkW2SLKT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogrouph6jdCYR (WhmFesVhkp1BcBvatbh6Jd)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                        width: 35*fem,
                                        height: 33*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // jHT (533:881)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 17*fem,
                                                  child: Text(
                                                    '₹150',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: -0.22*fem,
                                                      decoration: TextDecoration.lineThrough,
                                                      color: const Color(0xff67696c),
                                                      decorationColor: const Color(0xff67696c),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // RRB (533:883)
                                              left: 0*fem,
                                              top: 15*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 35*fem,
                                                  height: 18*fem,
                                                  child: Text(
                                                    '₹ 135',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2500000381*ffem/fem,
                                                      letterSpacing: -0.28*fem,
                                                      color: const Color(0xff424448),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group1818884h (533:884)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 83*fem,
                                        height: 35*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // addSr5 (533:885)
                                              left: 24*fem,
                                              top: 4*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 35*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'ADD',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      color: const Color(0xff418a46),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle4179YPK (533:886)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 83*fem,
                                                  height: 35*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      border: Border.all(color: const Color(0xff418a46)),
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
                          SizedBox(
                            width: 17*fem,
                          ),
                          SizedBox(
                            // cocacolaSjb (533:905)
                            width: 151*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupsymjNdF (WhmGAGpNvoBA3vcFmfsymj)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                  width: 150*fem,
                                  height: 107*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle4186t5o (533:906)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 150*fem,
                                            height: 106.5*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(17*fem),
                                                color: const Color(0xffe7e1e9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // quantityPYM (533:915)
                                        left: 75*fem,
                                        top: 2*fem,
                                        child: Container(
                                          width: 27*fem,
                                          height: 27*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(13.5*fem),
                                            border: Border.all(color: const Color(0xffffc000)),
                                            gradient: const LinearGradient (
                                              begin: Alignment(-0.377, -0.66),
                                              end: Alignment(0.868, 0.019),
                                              colors: <Color>[Color(0xff002d70)],
                                              stops: <double>[0],
                                            ),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // qfF (533:918)
                                                left: 4*fem,
                                                top: 2*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 10*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      '2',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // pcswCV (533:919)
                                                left: 13*fem,
                                                top: 5*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 11*fem,
                                                    height: 9*fem,
                                                    child: Text(
                                                      'pcs',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 6*ffem,
                                                        fontWeight: FontWeight.w600,
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
                                      Positioned(
                                        // cocacola1eMo (533:920)
                                        left: 57*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 35*fem,
                                            height: 94*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/cocacola-1-LWd.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // discountZUm (533:921)
                                        left: 1*fem,
                                        top: 2*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                          width: 149*fem,
                                          height: 105*fem,
                                          decoration: const BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/offer-mA1.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // offrim (533:932)
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 21*fem,
                                                ),
                                                child: Text(
                                                  '10%\nOFF',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 0.9400000191*ffem/fem,
                                                    letterSpacing: -0.42*fem,
                                                    color: const Color(0xffffffff),
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
                                Container(
                                  // autogroupbvvbxG1 (WhmGJX5e2E5jnoC4AYBVVB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: 142*fem,
                                  height: 60*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cocacolaV13 (533:907)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 82*fem,
                                            height: 23*fem,
                                            child: Text(
                                              'Coca-Cola',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: -0.3*fem,
                                                color: const Color(0xff67696c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cocacolabottlepackof2ygu (533:910)
                                        left: 0*fem,
                                        top: 22*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 142*fem,
                                            height: 38*fem,
                                            child: Text(
                                              'Coca-Cola (Bottle)\nPack of 2',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2500000381*ffem/fem,
                                                letterSpacing: -0.3*fem,
                                                color: const Color(0xff424448),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // lx2snH (533:908)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: double.infinity,
                                  child: Text(
                                    '1.25 L x 2',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.28*fem,
                                      color: const Color(0xff67696c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupefdtC3s (WhmGNrHkn65EeGM2AqEFDT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup8bn1Xbw (WhmGV6cM4WDS9EEzQe8BN1)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                        width: 35*fem,
                                        height: 33*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // fCM (533:909)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 17*fem,
                                                  child: Text(
                                                    '₹150',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: -0.22*fem,
                                                      decoration: TextDecoration.lineThrough,
                                                      color: const Color(0xff67696c),
                                                      decorationColor: const Color(0xff67696c),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // YX3 (533:911)
                                              left: 0*fem,
                                              top: 15*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 35*fem,
                                                  height: 18*fem,
                                                  child: Text(
                                                    '₹ 135',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2500000381*ffem/fem,
                                                      letterSpacing: -0.28*fem,
                                                      color: const Color(0xff424448),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group181883To (533:912)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 83*fem,
                                        height: 35*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // addxKs (533:913)
                                              left: 24*fem,
                                              top: 4*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 35*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'ADD',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      color: const Color(0xff418a46),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle4179rRF (533:914)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 83*fem,
                                                  height: 35*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      border: Border.all(color: const Color(0xff418a46)),
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
                          SizedBox(
                            width: 17*fem,
                          ),
                          SizedBox(
                            // cocacolawBo (533:933)
                            width: 151*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup3sx9USd (WhmH2FP7C8Jk3dn1g93Sx9)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                  width: 150*fem,
                                  height: 107*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle4186nTK (533:934)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 150*fem,
                                            height: 106.5*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(17*fem),
                                                color: const Color(0xffe7e1e9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // quantityHQ5 (533:943)
                                        left: 75*fem,
                                        top: 2*fem,
                                        child: Container(
                                          width: 27*fem,
                                          height: 27*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(13.5*fem),
                                            border: Border.all(color: const Color(0xffffc000)),
                                            gradient: const LinearGradient (
                                              begin: Alignment(-0.377, -0.66),
                                              end: Alignment(0.868, 0.019),
                                              colors: <Color>[Color(0xff002d70)],
                                              stops: <double>[0],
                                            ),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // XJR (533:946)
                                                left: 4*fem,
                                                top: 2*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 10*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      '2',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // pcsDS9 (533:947)
                                                left: 13*fem,
                                                top: 5*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 11*fem,
                                                    height: 9*fem,
                                                    child: Text(
                                                      'pcs',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 6*ffem,
                                                        fontWeight: FontWeight.w600,
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
                                      Positioned(
                                        // cocacola1Wg9 (533:948)
                                        left: 57*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 35*fem,
                                            height: 94*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/cocacola-1-FD3.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // discountSJu (533:949)
                                        left: 1*fem,
                                        top: 2*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                          width: 149*fem,
                                          height: 105*fem,
                                          decoration: const BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/offer-wbX.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // offLQH (533:960)
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 21*fem,
                                                ),
                                                child: Text(
                                                  '10%\nOFF',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 0.9400000191*ffem/fem,
                                                    letterSpacing: -0.42*fem,
                                                    color: const Color(0xffffffff),
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
                                Container(
                                  // autogroup3kw93Jh (WhmHEKsKLfWj5VqpY33KW9)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: 142*fem,
                                  height: 60*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cocacolaa3j (533:935)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 82*fem,
                                            height: 23*fem,
                                            child: Text(
                                              'Coca-Cola',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: -0.3*fem,
                                                color: const Color(0xff67696c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cocacolabottlepackof2T7X (533:938)
                                        left: 0*fem,
                                        top: 22*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 142*fem,
                                            height: 38*fem,
                                            child: Text(
                                              'Coca-Cola (Bottle)\nPack of 2',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2500000381*ffem/fem,
                                                letterSpacing: -0.3*fem,
                                                color: const Color(0xff424448),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // lx2V4D (533:936)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: double.infinity,
                                  child: Text(
                                    '1.25 L x 2',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.28*fem,
                                      color: const Color(0xff67696c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup65er9eZ (WhmHJf5S6XWDvxznYL65ER)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogrouparp5GUH (WhmHNuTMZvt3C2Cvd5aRp5)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                        width: 35*fem,
                                        height: 33*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // PYu (533:937)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 17*fem,
                                                  child: Text(
                                                    '₹150',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: -0.22*fem,
                                                      decoration: TextDecoration.lineThrough,
                                                      color: const Color(0xff67696c),
                                                      decorationColor: const Color(0xff67696c),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // 4uw (533:939)
                                              left: 0*fem,
                                              top: 15*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 35*fem,
                                                  height: 18*fem,
                                                  child: Text(
                                                    '₹ 135',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2500000381*ffem/fem,
                                                      letterSpacing: -0.28*fem,
                                                      color: const Color(0xff424448),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group18188y1K (533:940)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 83*fem,
                                        height: 35*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // add65w (533:941)
                                              left: 24*fem,
                                              top: 4*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 35*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'ADD',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      color: const Color(0xff418a46),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle4179Pqj (533:942)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 83*fem,
                                                  height: 35*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      border: Border.all(color: const Color(0xff418a46)),
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
                          SizedBox(
                            width: 17*fem,
                          ),
                          SizedBox(
                            // autogroup4u8m6EM (WhmDNX8ZqeRTpAsey14u8M)
                            width: 375*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // cocacolaqhj (533:961)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: SizedBox(
                                    width: 207*fem,
                                    height: 246*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupbzybkZo (WhmDamHAZ6rp2rq7fzBZyb)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                          width: 150*fem,
                                          height: 107*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle41864qP (533:962)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 150*fem,
                                                    height: 106.5*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(17*fem),
                                                        color: const Color(0xffe7e1e9),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // quantityNr5 (533:971)
                                                left: 75*fem,
                                                top: 2*fem,
                                                child: Container(
                                                  width: 27*fem,
                                                  height: 27*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(13.5*fem),
                                                    border: Border.all(color: const Color(0xffffc000)),
                                                    gradient: const LinearGradient (
                                                      begin: Alignment(-0.377, -0.66),
                                                      end: Alignment(0.868, 0.019),
                                                      colors: <Color>[Color(0xff002d70)],
                                                      stops: <double>[0],
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // E7b (533:974)
                                                        left: 4*fem,
                                                        top: 2*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 10*fem,
                                                            height: 24*fem,
                                                            child: Text(
                                                              '2',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: const Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // pcsXMb (533:975)
                                                        left: 13*fem,
                                                        top: 5*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 11*fem,
                                                            height: 9*fem,
                                                            child: Text(
                                                              'pcs',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 6*ffem,
                                                                fontWeight: FontWeight.w600,
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
                                              Positioned(
                                                // cocacola1Rxm (533:976)
                                                left: 57*fem,
                                                top: 6*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 94*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/cocacola-1.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // discountZJH (533:977)
                                                left: 1*fem,
                                                top: 2*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                                  width: 149*fem,
                                                  height: 105*fem,
                                                  decoration: const BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/offer-D3P.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Text(
                                                    '10%\nOFF',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 0.9400000191*ffem/fem,
                                                      letterSpacing: -0.42*fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupxgt1oiR (WhmDjgByvCgrX2yXTCxGt1)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                          width: double.infinity,
                                          height: 41*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // cocacolajc5 (533:963)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 82*fem,
                                                    height: 23*fem,
                                                    child: Text(
                                                      'Coca-Cola',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: -0.3*fem,
                                                        color: const Color(0xff67696c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // cocacolabottlepackof2dhT (533:966)
                                                left: 0*fem,
                                                top: 22*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 207*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Coca-Cola (Bottle)\nPack of 2',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2500000381*ffem/fem,
                                                        letterSpacing: -0.3*fem,
                                                        color: const Color(0xff424448),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // lx2XH3 (533:964)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '1.25 L x 2',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: -0.28*fem,
                                              color: const Color(0xff67696c),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup12chEhF (WhmDp1Q6g4gMNW8VTW12cH)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupnathZzR (WhmDt67daYpoSjSyhANath)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 35*fem,
                                                height: 33*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // 5xm (533:965)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 24*fem,
                                                          height: 17*fem,
                                                          child: Text(
                                                            '₹150',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 11*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: -0.22*fem,
                                                              decoration: TextDecoration.lineThrough,
                                                              color: const Color(0xff67696c),
                                                              decorationColor: const Color(0xff67696c),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // Nws (533:967)
                                                      left: 0*fem,
                                                      top: 15*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 35*fem,
                                                          height: 18*fem,
                                                          child: Text(
                                                            '₹ 135',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2500000381*ffem/fem,
                                                              letterSpacing: -0.28*fem,
                                                              color: const Color(0xff424448),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // group18188Uk1 (533:968)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                width: 83*fem,
                                                height: 35*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // addBuK (533:969)
                                                      left: 24*fem,
                                                      top: 4*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 35*fem,
                                                          height: 24*fem,
                                                          child: Text(
                                                            'ADD',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5*ffem/fem,
                                                              color: const Color(0xff418a46),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // rectangle41795jo (533:970)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 83*fem,
                                                          height: 35*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(8*fem),
                                                              border: Border.all(color: const Color(0xff418a46)),
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
                                  // cocacolazbs (533:989)
                                  left: 168*fem,
                                  top: 0*fem,
                                  child: SizedBox(
                                    width: 207*fem,
                                    height: 246*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupk1sxJcZ (WhmEUpckuuNTrtdXf4K1sX)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                          width: 150*fem,
                                          height: 107*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle4186DzR (533:990)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 150*fem,
                                                    height: 106.5*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(17*fem),
                                                        color: const Color(0xffe7e1e9),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // quantity8bb (533:999)
                                                left: 75*fem,
                                                top: 2*fem,
                                                child: Container(
                                                  width: 27*fem,
                                                  height: 27*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(13.5*fem),
                                                    border: Border.all(color: const Color(0xffffc000)),
                                                    gradient: const LinearGradient (
                                                      begin: Alignment(-0.377, -0.66),
                                                      end: Alignment(0.868, 0.019),
                                                      colors: <Color>[Color(0xff002d70)],
                                                      stops: <double>[0],
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // PGd (533:1002)
                                                        left: 4*fem,
                                                        top: 2*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 10*fem,
                                                            height: 24*fem,
                                                            child: Text(
                                                              '2',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: const Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // pcsgWd (533:1003)
                                                        left: 13*fem,
                                                        top: 5*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 11*fem,
                                                            height: 9*fem,
                                                            child: Text(
                                                              'pcs',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 6*ffem,
                                                                fontWeight: FontWeight.w600,
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
                                              Positioned(
                                                // cocacola1BCV (533:1004)
                                                left: 57*fem,
                                                top: 6*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 94*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/cocacola-1-RuB.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // discountu8V (533:1005)
                                                left: 1*fem,
                                                top: 2*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                                  width: 149*fem,
                                                  height: 105*fem,
                                                  decoration: const BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/offer-vhX.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Text(
                                                    '10%\nOFF',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 0.9400000191*ffem/fem,
                                                      letterSpacing: -0.42*fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogrouphj2qMFP (WhmEdKNbri86P13opZHj2q)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                          width: double.infinity,
                                          height: 41*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // cocacolaHPw (533:991)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 82*fem,
                                                    height: 23*fem,
                                                    child: Text(
                                                      'Coca-Cola',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: -0.3*fem,
                                                        color: const Color(0xff67696c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // cocacolabottlepackof2ma1 (533:994)
                                                left: 0*fem,
                                                top: 22*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 207*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Coca-Cola (Bottle)\nPack of 2',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2500000381*ffem/fem,
                                                        letterSpacing: -0.3*fem,
                                                        color: const Color(0xff424448),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // lx2f9b (533:992)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '1.25 L x 2',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: -0.28*fem,
                                              color: const Color(0xff67696c),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup8uwdmiR (WhmEi4jh2sC1CXvuSa8UWD)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroup4rwfuJq (WhmEnEHRDox8sBCDbn4RwF)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 35*fem,
                                                height: 33*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // Rny (533:993)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 24*fem,
                                                          height: 17*fem,
                                                          child: Text(
                                                            '₹150',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 11*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: -0.22*fem,
                                                              decoration: TextDecoration.lineThrough,
                                                              color: const Color(0xff67696c),
                                                              decorationColor: const Color(0xff67696c),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // jYm (533:995)
                                                      left: 0*fem,
                                                      top: 15*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 35*fem,
                                                          height: 18*fem,
                                                          child: Text(
                                                            '₹ 135',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2500000381*ffem/fem,
                                                              letterSpacing: -0.28*fem,
                                                              color: const Color(0xff424448),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // group18188q61 (533:996)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                width: 83*fem,
                                                height: 35*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // add9sP (533:997)
                                                      left: 24*fem,
                                                      top: 4*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 35*fem,
                                                          height: 24*fem,
                                                          child: Text(
                                                            'ADD',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5*ffem/fem,
                                                              color: const Color(0xff418a46),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // rectangle4179TdB (533:998)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 83*fem,
                                                          height: 35*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(8*fem),
                                                              border: Border.all(color: const Color(0xff418a46)),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupv33oy5j (WhkyrVVHgBNjr1x48Fv33o)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 18*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupwvth6AM (Whkz2VCdjFCf3ZPCuYwvtH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                            width: 255*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // scoopsofhappinessp6M (533:873)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 193*fem,
                                      height: 29*fem,
                                      child: Text(
                                        'Scoops of happiness',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 19*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.38*fem,
                                          color: const Color(0xff45917e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // irresistiblecreamydessertsfory (533:875)
                                  left: 0*fem,
                                  top: 27*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 255*fem,
                                      height: 23*fem,
                                      child: Text(
                                        'Irresistible creamy desserts for you!',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.3*fem,
                                          color: const Color(0xff45917e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // iconarrowcirclerightPYm (533:1142)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-arrow-circle-right-X9B.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // icecreamstkR (533:1017)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                      width: 879*fem,
                      height: 246*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // cocacolaDXo (533:1018)
                            width: 151*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupycbbMe1 (WhmLLpWuH4h1p9GL48YCbB)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5.5*fem),
                                  padding: EdgeInsets.fromLTRB(56*fem, 8*fem, 56.88*fem, 4.5*fem),
                                  decoration: BoxDecoration (
                                    color: const Color(0xffe7e1e9),
                                    borderRadius: BorderRadius.circular(17*fem),
                                  ),
                                  child: Center(
                                    // chococone1f8u (533:1027)
                                    child: SizedBox(
                                      width: 37.12*fem,
                                      height: 94*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/choco-cone-1.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup2zaqb2Z (WhmLR4tpkU4q5CUU8t2ZAq)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: 128*fem,
                                  height: 60*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // kwalitywallsKUM (533:1020)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 96*fem,
                                            height: 23*fem,
                                            child: Text(
                                              'Kwality Wall’s',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: -0.3*fem,
                                                color: const Color(0xff67696c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cornettosaltedcaramelbrowniecT (533:1022)
                                        left: 0*fem,
                                        top: 22*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 128*fem,
                                            height: 38*fem,
                                            child: Text(
                                              'Cornetto Salted\nCaramel Brownie',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2500000381*ffem/fem,
                                                letterSpacing: -0.3*fem,
                                                color: const Color(0xff424448),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // ml6tR (533:1021)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    '110 ml',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.28*fem,
                                      color: const Color(0xff67696c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupvkqucrm (WhmLUZnzfjuVzYBAujVKQu)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  height: 35*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // x9w (533:1023)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 3*fem),
                                        child: Text(
                                          '₹ 70',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2500000381*ffem/fem,
                                            letterSpacing: -0.28*fem,
                                            color: const Color(0xff424448),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group18188fq3 (533:1024)
                                        width: 83*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // addQXj (533:1025)
                                              left: 24*fem,
                                              top: 4*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 35*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'ADD',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      color: const Color(0xff418a46),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle4179Jd7 (533:1026)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 83*fem,
                                                  height: 35*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      border: Border.all(color: const Color(0xff418a46)),
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
                          SizedBox(
                            width: 17*fem,
                          ),
                          SizedBox(
                            // cocacolaCTb (533:1028)
                            width: 151*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupjx1bwg5 (WhmLoPaxoSwn5qouYhjX1B)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                  width: 150*fem,
                                  height: 107*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle41864kh (533:1029)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 150*fem,
                                            height: 106.5*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(17*fem),
                                                color: const Color(0xffe7e1e9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // quantitymQD (533:1038)
                                        left: 75*fem,
                                        top: 2*fem,
                                        child: Container(
                                          width: 27*fem,
                                          height: 27*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(13.5*fem),
                                            border: Border.all(color: const Color(0xffffc000)),
                                            gradient: const LinearGradient (
                                              begin: Alignment(-0.377, -0.66),
                                              end: Alignment(0.868, 0.019),
                                              colors: <Color>[Color(0xff002d70)],
                                              stops: <double>[0],
                                            ),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // QTB (533:1041)
                                                left: 4*fem,
                                                top: 2*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 10*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      '2',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // pcshx5 (533:1042)
                                                left: 13*fem,
                                                top: 5*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 11*fem,
                                                    height: 9*fem,
                                                    child: Text(
                                                      'pcs',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 6*ffem,
                                                        fontWeight: FontWeight.w600,
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
                                      Positioned(
                                        // cocacola1bnZ (533:1043)
                                        left: 57*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 35*fem,
                                            height: 94*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/cocacola-1-gyf.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // discountKyT (533:1044)
                                        left: 1*fem,
                                        top: 2*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                          width: 149*fem,
                                          height: 105*fem,
                                          decoration: const BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/offer-V9b.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // offqB7 (533:1055)
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 21*fem,
                                                ),
                                                child: Text(
                                                  '10%\nOFF',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 0.9400000191*ffem/fem,
                                                    letterSpacing: -0.42*fem,
                                                    color: const Color(0xffffffff),
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
                                Container(
                                  // autogrouphmkuvyF (WhmM4P9yt3get9xdieHMku)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: 142*fem,
                                  height: 60*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cocacola4Jm (533:1030)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 82*fem,
                                            height: 23*fem,
                                            child: Text(
                                              'Coca-Cola',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: -0.3*fem,
                                                color: const Color(0xff67696c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cocacolabottlepackof2kxH (533:1033)
                                        left: 0*fem,
                                        top: 22*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 142*fem,
                                            height: 38*fem,
                                            child: Text(
                                              'Coca-Cola (Bottle)\nPack of 2',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2500000381*ffem/fem,
                                                letterSpacing: -0.3*fem,
                                                color: const Color(0xff424448),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // lx2rVX (533:1031)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: double.infinity,
                                  child: Text(
                                    '1.25 L x 2',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.28*fem,
                                      color: const Color(0xff67696c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupy7k5AWD (WhmM8JD8DcbjmZPU7DY7k5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupnsjf6Ps (WhmMCDGGZBWpexpJVnnsjF)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                        width: 35*fem,
                                        height: 33*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // DjP (533:1032)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 17*fem,
                                                  child: Text(
                                                    '₹150',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: -0.22*fem,
                                                      decoration: TextDecoration.lineThrough,
                                                      color: const Color(0xff67696c),
                                                      decorationColor: const Color(0xff67696c),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // huT (533:1034)
                                              left: 0*fem,
                                              top: 15*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 35*fem,
                                                  height: 18*fem,
                                                  child: Text(
                                                    '₹ 135',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2500000381*ffem/fem,
                                                      letterSpacing: -0.28*fem,
                                                      color: const Color(0xff424448),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group18188Qos (533:1035)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 83*fem,
                                        height: 35*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // addjLM (533:1036)
                                              left: 24*fem,
                                              top: 4*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 35*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'ADD',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      color: const Color(0xff418a46),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle4179EY1 (533:1037)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 83*fem,
                                                  height: 35*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      border: Border.all(color: const Color(0xff418a46)),
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
                          SizedBox(
                            width: 17*fem,
                          ),
                          SizedBox(
                            // cocacolaXn1 (533:1056)
                            width: 151*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup6zsvftD (WhmMewzieUzx7VFXqT6zSV)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                  width: 150*fem,
                                  height: 107*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle4186bG5 (533:1057)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 150*fem,
                                            height: 106.5*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(17*fem),
                                                color: const Color(0xffe7e1e9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // quantityuXf (533:1066)
                                        left: 75*fem,
                                        top: 2*fem,
                                        child: Container(
                                          width: 27*fem,
                                          height: 27*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(13.5*fem),
                                            border: Border.all(color: const Color(0xffffc000)),
                                            gradient: const LinearGradient (
                                              begin: Alignment(-0.377, -0.66),
                                              end: Alignment(0.868, 0.019),
                                              colors: <Color>[Color(0xff002d70)],
                                              stops: <double>[0],
                                            ),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // k2V (533:1069)
                                                left: 4*fem,
                                                top: 2*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 10*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      '2',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // pcsqpd (533:1070)
                                                left: 13*fem,
                                                top: 5*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 11*fem,
                                                    height: 9*fem,
                                                    child: Text(
                                                      'pcs',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 6*ffem,
                                                        fontWeight: FontWeight.w600,
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
                                      Positioned(
                                        // cocacola19aR (533:1071)
                                        left: 57*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 35*fem,
                                            height: 94*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/cocacola-1-XWh.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // discount5DB (533:1072)
                                        left: 1*fem,
                                        top: 2*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                          width: 149*fem,
                                          height: 105*fem,
                                          decoration: const BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/offer-91j.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // offAVX (533:1083)
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 21*fem,
                                                ),
                                                child: Text(
                                                  '10%\nOFF',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 0.9400000191*ffem/fem,
                                                    letterSpacing: -0.42*fem,
                                                    color: const Color(0xffffffff),
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
                                Container(
                                  // autogroupytqsGYZ (WhmMrwejWZbFYwNWmoYTqs)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: 142*fem,
                                  height: 60*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cocacolabaq (533:1058)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 82*fem,
                                            height: 23*fem,
                                            child: Text(
                                              'Coca-Cola',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: -0.3*fem,
                                                color: const Color(0xff67696c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cocacolabottlepackof2VgD (533:1061)
                                        left: 0*fem,
                                        top: 22*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 142*fem,
                                            height: 38*fem,
                                            child: Text(
                                              'Coca-Cola (Bottle)\nPack of 2',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2500000381*ffem/fem,
                                                letterSpacing: -0.3*fem,
                                                color: const Color(0xff424448),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // lx2ahf (533:1059)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: double.infinity,
                                  child: Text(
                                    '1.25 L x 2',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.28*fem,
                                      color: const Color(0xff67696c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupv28hHc5 (WhmMw2NGR3jhdAh11Tv28H)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupamazpc1 (WhmN3mg2QDZzgcFvnYAMAZ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                        width: 35*fem,
                                        height: 33*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // kVf (533:1060)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 17*fem,
                                                  child: Text(
                                                    '₹150',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: -0.22*fem,
                                                      decoration: TextDecoration.lineThrough,
                                                      color: const Color(0xff67696c),
                                                      decorationColor: const Color(0xff67696c),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // EQq (533:1062)
                                              left: 0*fem,
                                              top: 15*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 35*fem,
                                                  height: 18*fem,
                                                  child: Text(
                                                    '₹ 135',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2500000381*ffem/fem,
                                                      letterSpacing: -0.28*fem,
                                                      color: const Color(0xff424448),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group18188Kx5 (533:1063)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 83*fem,
                                        height: 35*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // addSWu (533:1064)
                                              left: 24*fem,
                                              top: 4*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 35*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'ADD',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      color: const Color(0xff418a46),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle4179UyP (533:1065)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 83*fem,
                                                  height: 35*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      border: Border.all(color: const Color(0xff418a46)),
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
                          SizedBox(
                            width: 17*fem,
                          ),
                          SizedBox(
                            // autogroupdqc9amX (WhmJPxbHmH52rjQk9rdQC9)
                            width: 375*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // cocacolaXRs (533:1084)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: SizedBox(
                                    width: 207*fem,
                                    height: 246*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupcqofdzh (WhmJesL7ZRCE4dceQFcqoF)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                          width: 150*fem,
                                          height: 107*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle4186m5K (533:1085)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 150*fem,
                                                    height: 106.5*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(17*fem),
                                                        color: const Color(0xffe7e1e9),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // quantity4q7 (533:1094)
                                                left: 75*fem,
                                                top: 2*fem,
                                                child: Container(
                                                  width: 27*fem,
                                                  height: 27*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(13.5*fem),
                                                    border: Border.all(color: const Color(0xffffc000)),
                                                    gradient: const LinearGradient (
                                                      begin: Alignment(-0.377, -0.66),
                                                      end: Alignment(0.868, 0.019),
                                                      colors: <Color>[Color(0xff002d70)],
                                                      stops: <double>[0],
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // VvR (533:1097)
                                                        left: 4*fem,
                                                        top: 2*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 10*fem,
                                                            height: 24*fem,
                                                            child: Text(
                                                              '2',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: const Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // pcsnuX (533:1098)
                                                        left: 13*fem,
                                                        top: 5*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 11*fem,
                                                            height: 9*fem,
                                                            child: Text(
                                                              'pcs',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 6*ffem,
                                                                fontWeight: FontWeight.w600,
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
                                              Positioned(
                                                // cocacola15Nq (533:1099)
                                                left: 57*fem,
                                                top: 6*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 94*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/cocacola-1-AXB.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // discountaaV (533:1100)
                                                left: 1*fem,
                                                top: 2*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                                  width: 149*fem,
                                                  height: 105*fem,
                                                  decoration: const BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/offer-tKB.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Text(
                                                    '10%\nOFF',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 0.9400000191*ffem/fem,
                                                      letterSpacing: -0.42*fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupw5xvoy3 (WhmJuXaMWBUNVHz4t1w5xV)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                          width: double.infinity,
                                          height: 41*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // cocacolajLu (533:1086)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 82*fem,
                                                    height: 23*fem,
                                                    child: Text(
                                                      'Coca-Cola',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: -0.3*fem,
                                                        color: const Color(0xff67696c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // cocacolabottlepackof2zGq (533:1089)
                                                left: 0*fem,
                                                top: 22*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 207*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Coca-Cola (Bottle)\nPack of 2',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2500000381*ffem/fem,
                                                        letterSpacing: -0.3*fem,
                                                        color: const Color(0xff424448),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // lx23ku (533:1087)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '1.25 L x 2',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: -0.28*fem,
                                              color: const Color(0xff67696c),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouprsy9wbP (WhmJymxGyarBkMCCxmRSY9)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroup2br3U5X (WhmK4Bzb1uTNCEHztc2bR3)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 35*fem,
                                                height: 33*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // aeM (533:1088)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 24*fem,
                                                          height: 17*fem,
                                                          child: Text(
                                                            '₹150',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 11*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: -0.22*fem,
                                                              decoration: TextDecoration.lineThrough,
                                                              color: const Color(0xff67696c),
                                                              decorationColor: const Color(0xff67696c),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // GXB (533:1090)
                                                      left: 0*fem,
                                                      top: 15*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 35*fem,
                                                          height: 18*fem,
                                                          child: Text(
                                                            '₹ 135',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2500000381*ffem/fem,
                                                              letterSpacing: -0.28*fem,
                                                              color: const Color(0xff424448),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // group18188B8M (533:1091)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                width: 83*fem,
                                                height: 35*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // addVeq (533:1092)
                                                      left: 24*fem,
                                                      top: 4*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 35*fem,
                                                          height: 24*fem,
                                                          child: Text(
                                                            'ADD',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5*ffem/fem,
                                                              color: const Color(0xff418a46),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // rectangle4179bSy (533:1093)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 83*fem,
                                                          height: 35*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(8*fem),
                                                              border: Border.all(color: const Color(0xff418a46)),
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
                                  // cocacolaWZw (533:1112)
                                  left: 168*fem,
                                  top: 0*fem,
                                  child: SizedBox(
                                    width: 207*fem,
                                    height: 246*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupli8hRS1 (WhmKWvj37CwVekjEEGLi8H)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                          width: 150*fem,
                                          height: 107*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle4186wQM (533:1113)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 150*fem,
                                                    height: 106.5*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(17*fem),
                                                        color: const Color(0xffe7e1e9),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // quantityqkd (533:1122)
                                                left: 75*fem,
                                                top: 2*fem,
                                                child: Container(
                                                  width: 27*fem,
                                                  height: 27*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(13.5*fem),
                                                    border: Border.all(color: const Color(0xffffc000)),
                                                    gradient: const LinearGradient (
                                                      begin: Alignment(-0.377, -0.66),
                                                      end: Alignment(0.868, 0.019),
                                                      colors: <Color>[Color(0xff002d70)],
                                                      stops: <double>[0],
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // fUm (533:1125)
                                                        left: 4*fem,
                                                        top: 2*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 10*fem,
                                                            height: 24*fem,
                                                            child: Text(
                                                              '2',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: const Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // pcsxim (533:1126)
                                                        left: 13*fem,
                                                        top: 5*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 11*fem,
                                                            height: 9*fem,
                                                            child: Text(
                                                              'pcs',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 6*ffem,
                                                                fontWeight: FontWeight.w600,
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
                                              Positioned(
                                                // cocacola1EwB (533:1127)
                                                left: 57*fem,
                                                top: 6*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 94*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/cocacola-1-GxH.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // discountk8q (533:1128)
                                                left: 1*fem,
                                                top: 2*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 7*fem, 5*fem),
                                                  width: 149*fem,
                                                  height: 105*fem,
                                                  decoration: const BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/offer.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Text(
                                                    '10%\nOFF',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 0.9400000191*ffem/fem,
                                                      letterSpacing: -0.42*fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupfofxMPX (WhmKgkmzbMY3fUGjAUFofX)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                          width: double.infinity,
                                          height: 41*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // cocacolaGWV (533:1114)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 82*fem,
                                                    height: 23*fem,
                                                    child: Text(
                                                      'Coca-Cola',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: -0.3*fem,
                                                        color: const Color(0xff67696c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // cocacolabottlepackof2LWM (533:1117)
                                                left: 0*fem,
                                                top: 22*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 207*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Coca-Cola (Bottle)\nPack of 2',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2500000381*ffem/fem,
                                                        letterSpacing: -0.3*fem,
                                                        color: const Color(0xff424448),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // lx21cV (533:1115)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '1.25 L x 2',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: -0.28*fem,
                                              color: const Color(0xff67696c),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupzkksWJM (WhmKnAne3BXREJiSAqZkKs)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogrouphgz7dNy (WhmKuajxJ2HB33qyLGHGZ7)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 35*fem,
                                                height: 33*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // 8qX (533:1116)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 24*fem,
                                                          height: 17*fem,
                                                          child: Text(
                                                            '₹150',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 11*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: -0.22*fem,
                                                              decoration: TextDecoration.lineThrough,
                                                              color: const Color(0xff67696c),
                                                              decorationColor: const Color(0xff67696c),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // owf (533:1118)
                                                      left: 0*fem,
                                                      top: 15*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 35*fem,
                                                          height: 18*fem,
                                                          child: Text(
                                                            '₹ 135',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2500000381*ffem/fem,
                                                              letterSpacing: -0.28*fem,
                                                              color: const Color(0xff424448),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // group18188UH7 (533:1119)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                width: 83*fem,
                                                height: 35*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // addyUm (533:1120)
                                                      left: 24*fem,
                                                      top: 4*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 35*fem,
                                                          height: 24*fem,
                                                          child: Text(
                                                            'ADD',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5*ffem/fem,
                                                              color: const Color(0xff418a46),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // rectangle4179Tuj (533:1121)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 83*fem,
                                                          height: 35*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(8*fem),
                                                              border: Border.all(color: const Color(0xff418a46)),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line75Zhs (533:1144)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      width: 398*fem,
                      height: 1.5*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffa3a3a3),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupmw6vgnV (Whkx8D341geqUwqEd9MW6V)
              left: 0*fem,
              top: 1885*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 30*fem),
                width: 430*fem,
                height: 550*fem,
                decoration: const BoxDecoration (
                  color: Color(0xff0c1529),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupumo7xzu (WhkxLNMTSgUW7DqsQaumo7)
                      margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 18*fem),
                      width: 231*fem,
                      height: 56*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // musttryt7s (533:845)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 101*fem,
                                height: 20*fem,
                                child: Text(
                                  'MUST TRY',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'PT Sans',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2925*ffem/fem,
                                    letterSpacing: 4.35*fem,
                                    color: const Color(0xfffcf0d1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // topfindsforyouM1T (533:846)
                            left: 2*fem,
                            top: 15*fem,
                            child: Align(
                              child: SizedBox(
                                width: 229*fem,
                                height: 41*fem,
                                child: Text(
                                  'Top finds for you',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 27*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xfffcf0d1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame1436Yrd (533:864)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupwqgvgC9 (Whkxsgnc9DoBCTGYXAwqgV)
                            margin: EdgeInsets.fromLTRB(73*fem, 0*fem, 0*fem, 17*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle4202PMT (533:859)
                                  width: 146*fem,
                                  height: 183*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: const Color(0xffbd573c),
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // rectangle42037YM (533:860)
                                  width: 146*fem,
                                  height: 183*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: const Color(0xff6086a3),
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // rectangle4190qUM (533:847)
                                  width: 146*fem,
                                  height: 183*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: const Color(0xffbd573c),
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // rectangle4192Zv9 (533:849)
                                  width: 146*fem,
                                  height: 183*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: const Color(0xff6086a3),
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // rectangle4194thX (533:851)
                                  width: 146*fem,
                                  height: 183*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: const Color(0xffbd573c),
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // rectangle4195Djo (533:852)
                                  width: 146*fem,
                                  height: 183*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: const Color(0xff6086a3),
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // rectangle4198kzd (533:855)
                                  width: 146*fem,
                                  height: 183*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: const Color(0xffbd573c),
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // rectangle41996Yh (533:856)
                                  width: 146*fem,
                                  height: 183*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: const Color(0xff6086a3),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // autogroupxsdbqmB (Whky9M1BVVTWk4yt5TxsdB)
                            width: 1287*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle4204ZhB (533:861)
                                  width: 146*fem,
                                  height: 183*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: const Color(0xff6086a3),
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // rectangle4205Vqj (533:862)
                                  width: 146*fem,
                                  height: 183*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: const Color(0xffbd573c),
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // rectangle4191RzH (533:848)
                                  width: 146*fem,
                                  height: 183*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: const Color(0xff6086a3),
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // rectangle4193mYM (533:850)
                                  width: 146*fem,
                                  height: 183*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: const Color(0xffbd573c),
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // rectangle4196u8m (533:853)
                                  width: 146*fem,
                                  height: 183*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: const Color(0xff6086a3),
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // rectangle4197dqT (533:854)
                                  width: 146*fem,
                                  height: 183*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: const Color(0xffbd573c),
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // rectangle4200B6H (533:857)
                                  width: 146*fem,
                                  height: 183*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: const Color(0xff6086a3),
                                  ),
                                ),
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // rectangle4201hqK (533:858)
                                  width: 146*fem,
                                  height: 183*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: const Color(0xffbd573c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupivvueVf (WhkxQNEo4i1Gb3DXihivvu)
                      margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 119*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // experiencethecollectionmqB (533:868)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            child: Text(
                              'Experience the collection',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: const Color(0xfffcf0d1),
                              ),
                            ),
                          ),
                          Container(
                            // iconarrowcirclerighttQ1 (533:870)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-arrow-circle-right-22d.png',
                              width: 25*fem,
                              height: 25*fem,
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
              // autogroupr9xmPrZ (WhkvjzqhjnCT7NXYcAR9xm)
              left: 0*fem,
              top: 0*fem,
              child: SizedBox(
                width: 430*fem,
                height: 222*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // searchbarKVK (252:2621)
                      left: 0*fem,
                      top: 58*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(17*fem, 42*fem, 7.58*fem, 16*fem),
                        width: 430*fem,
                        height: 164*fem,
                        decoration: BoxDecoration (
                          color: const Color(0xfff8f7fc),
                          borderRadius: BorderRadius.circular(15*fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupbjrbaRF (Whkw6zEjFREUdQjmFHBjRB)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.56*fem),
                              padding: EdgeInsets.fromLTRB(13.81*fem, 15.81*fem, 23.44*fem, 15.81*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // searchforessentialsandmoreSiM (252:2632)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.89*fem, 49.19*fem, 0*fem),
                                    child: const TextField(
                                      decoration: InputDecoration (
                                        border: InputBorder.none,
                                        focusedBorder: InputBorder.none,
                                        enabledBorder: InputBorder.none,
                                        errorBorder: InputBorder.none,
                                        disabledBorder: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // searchiconA8Z (252:2629)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.25*fem, 0.54*fem),
                                    width: 16.88*fem,
                                    height: 17.9*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/search-icon-12R.png',
                                      width: 16.88*fem,
                                      height: 17.9*fem,
                                    ),
                                  ),
                                  Container(
                                    // line60U9F (252:2624)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.87*fem, 0*fem),
                                    width: 1*fem,
                                    height: 28.83*fem,
                                    decoration: const BoxDecoration (
                                      color: Color(0xff383b3f),
                                    ),
                                  ),
                                  Container(
                                    // iconmicrophone19B (252:2625)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.84*fem),
                                    width: 17.98*fem,
                                    height: 19.6*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-microphone-V37.png',
                                      width: 17.98*fem,
                                      height: 19.6*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // instabites7CD (252:2689)
                              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 14.42*fem, 0*fem),
                              width: double.infinity,
                              height: 38*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // instabites1Dm3 (252:2680)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                                    width: 210*fem,
                                    height: 38*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/insta-bites-1.png',
                                    ),
                                  ),
                                  Container(
                                    // autogroupendfM6Z (WhkwNZd7KEH8acWGt2eNDF)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                                    width: 76*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // poweredbyt6V (252:2690)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 76*fem,
                                              height: 20*fem,
                                              child: Text(
                                                'Powered by',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group18206NnM (252:2691)
                                          left: 8*fem,
                                          top: 15*fem,
                                          child: SizedBox(
                                            width: 60.09*fem,
                                            height: 20*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconflashfilledHuK (252:2693)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.15*fem, 0*fem),
                                                  width: 7.94*fem,
                                                  height: 14*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-flash-filled.png',
                                                    width: 7.94*fem,
                                                    height: 14*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // vmartnr5 (252:2692)
                                                  'V-Mart',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff014d96),
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group182208Q9 (533:1148)
                      left: 31*fem,
                      top: 0*fem,
                      child: SizedBox(
                        width: 376*fem,
                        height: 85*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // academicblock2FUm (252:2634)
                              left: 28*fem,
                              top: 58*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 164*fem,
                                  height: 27*fem,
                                  child: Text(
                                    'Academic Block 2',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff292d32),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // profile9KF (252:2635)
                              left: 311*fem,
                              top: 12*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 65*fem,
                                  height: 65*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/profile-LWM.png',
                                    width: 65*fem,
                                    height: 65*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // icongraduationcapG8y (252:2642)
                              left: 0*fem,
                              top: 62*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 23*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-graduation-cap-uHT.png',
                                    width: 23*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rb22m5j (252:2644)
                              left: 129*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 110*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rb2-2-7S9.png',
                                    fit: BoxFit.cover,
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
            ),
            Positioned(
              // martcategoriesfgu (268:819)
              left: 328*fem,
              top: 710*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(9.5*fem, 11*fem, 9.5*fem, 19*fem),
                  width: 81*fem,
                  height: 81*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xff000000),
                    borderRadius: BorderRadius.circular(40.5*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group1821684h (268:821)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.71*fem, 0*fem),
                        width: 52.29*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18216.png',
                          width: 52.29*fem,
                          height: 35*fem,
                        ),
                      ),
                      Text(
                        // categories18V (268:833)
                        'CATEGORIES',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'PT Sans',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2925*ffem/fem,
                          letterSpacing: -0.24*fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // navbaruDs (252:2645)
              left: 0*fem,
              top: 831*fem,
              child: Container(
                width: 430*fem,
                height: 100*fem,
                decoration: const BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/mask-group-6Xs.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle4094CCy (252:2649)
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
                      // navbuttonsUwB (252:2650)
                      left: 36*fem,
                      top: 16*fem,
                      child: SizedBox(
                        width: 356*fem,
                        height: 52*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              // home1AR (252:2651)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // r128eM (252:2652)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    width: 29*fem,
                                    height: 29*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/r1-2-Vt5.png',
                                    ),
                                  ),
                                  Text(
                                    // rbiteszwT (252:2653)
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
                            Container(
                              // autogroupnu418Gy (WhmWwGN5gF9smjbfK4NU41)
                              padding: EdgeInsets.fromLTRB(40*fem, 0.19*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  SizedBox(
                                    // foodEL1 (252:2654)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconfoodBFF (268:4)
                                          margin: EdgeInsets.fromLTRB(1.38*fem, 0*fem, 0*fem, 5.81*fem),
                                          width: 26*fem,
                                          height: 26*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-food-AKj.png',
                                            width: 26*fem,
                                            height: 26*fem,
                                          ),
                                        ),
                                        Text(
                                          // foodGnV (252:2659)
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
                                  SizedBox(
                                    width: 40*fem,
                                  ),
                                  SizedBox(
                                    // martziV (252:2660)
                                    height: 51*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconshoppingbagYV7 (268:2)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          width: 25*fem,
                                          height: 26*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-shopping-bag-woo.png',
                                            width: 25*fem,
                                            height: 26*fem,
                                          ),
                                        ),
                                        Text(
                                          // martqz1 (252:2665)
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
                                  TextButton(
                                    // dineoutz6D (252:2666)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      height: 51*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icondineouti2D (252:2667)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.33*fem, 5*fem),
                                            width: 19.67*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-dineout-1bf.png',
                                              width: 19.67*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                          Text(
                                            // dineoutDjf (252:2670)
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
                                  ),
                                  SizedBox(
                                    width: 40*fem,
                                  ),
                                  SizedBox(
                                    // printLZP (252:2671)
                                    height: 51*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconprintert57 (252:2672)
                                          margin: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 5*fem),
                                          width: 23.58*fem,
                                          height: 26*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-printer-Pu3.png',
                                            width: 23.58*fem,
                                            height: 26*fem,
                                          ),
                                        ),
                                        Text(
                                          // printPXf (252:2679)
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
            ),
          ],
        ),
      ),
          );
  }
}