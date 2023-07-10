import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 431;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // homepageCBj (203:426)
        padding: EdgeInsets.fromLTRB(1*fem, 17*fem, 0*fem, 1*fem),
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
              // autogroupvk2d1us (Whjfo6PTAMataG4m3MVk2D)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 24*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // welcomemessageXNR (222:569)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 0*fem),
                    width: 197*fem,
                    height: 63*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // welcomeback3bf (203:427)
                          left: 0*fem,
                          top: 24*fem,
                          child: Align(
                            child: SizedBox(
                              width: 197*fem,
                              height: 39*fem,
                              child: Text(
                                'Welcome Back',
                                textAlign: TextAlign.center,
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
                          // hellorojeshvQZ (203:466)
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
                    // profileQKj (203:434)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 65*fem,
                    height: 65*fem,
                    child: Image.asset(
                      'assets/page-1/images/profile-xyo.png',
                      width: 65*fem,
                      height: 65*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // searchbarvJ5 (208:348)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 8.58*fem, 19.56*fem),
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
                    // searchfordishesrestaurantsesnb (208:347)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.89*fem, 9.19*fem, 0*fem),
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
                    // searchicon5KP (208:343)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.25*fem, 0.54*fem),
                    width: 16.88*fem,
                    height: 17.9*fem,
                    child: Image.asset(
                      'assets/page-1/images/search-icon-2Zw.png',
                      width: 16.88*fem,
                      height: 17.9*fem,
                    ),
                  ),
                  Container(
                    // line60mi1 (208:336)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.87*fem, 0*fem),
                    width: 1*fem,
                    height: 28.83*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xff383b3f),
                    ),
                  ),
                  Container(
                    // iconmicrophoneVP7 (208:341)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.84*fem),
                    width: 17.98*fem,
                    height: 19.6*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-microphone-vZw.png',
                      width: 17.98*fem,
                      height: 19.6*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupi3n1yp5 (WhjfwvU5EzoFU2GLu2i3n1)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 18*fem, 25*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: SizedBox(
                  width: double.infinity,
                  height: 113*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group18164FFo (208:363)
                        width: 84*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupgcyxyBo (WhjgKL25Avugx8Ch9sGcyX)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Align(
                                // food1sny (208:374)
                                alignment: Alignment.bottomLeft,
                                child: SizedBox(
                                  width: 74*fem,
                                  height: 84*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/food-1.png',
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // foodbU5 (208:358)
                              'Food',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20*fem,
                      ),
                      Container(
                        // group18163Wb3 (208:362)
                        width: 84*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupdkn9r97 (WhjgV5EqNctZNRoNAXdKN9)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 5*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Center(
                                // grocery1kkH (208:372)
                                child: SizedBox(
                                  width: 74*fem,
                                  height: 75*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/grocery-1.png',
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // vmartgdw (208:359)
                              'V-Mart',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20*fem,
                      ),
                      SizedBox(
                        // group181651AR (208:365)
                        width: 84*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroups3z3Yw3 (WhjgbuNneFLY2HK7s9S3Z3)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              padding: EdgeInsets.fromLTRB(2*fem, 4*fem, 1.91*fem, 0*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Align(
                                // maskgrouprRw (208:380)
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  width: 80.09*fem,
                                  height: 82*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group.png',
                                    width: 80.09*fem,
                                    height: 82*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // dineoutAxR (208:367)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                              child: Text(
                                'Dineout',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20*fem,
                      ),
                      Container(
                        // group18165s69 (208:364)
                        width: 84*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Container(
                          // group18166DQu (208:368)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupb7wyYCH (WhjgAfbqfCvhFBtm9HB7Wy)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                padding: EdgeInsets.fromLTRB(6*fem, 5*fem, 1*fem, 4*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Align(
                                  // print1Eqo (208:388)
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    width: 77*fem,
                                    height: 77*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/print-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // printMfX (208:370)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                child: Text(
                                  'Print',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000000),
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
            ),
            Container(
              // offersG1o (203:896)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 8*fem),
              width: 403*fem,
              height: 247*fem,
              child: Stack(
                children: [
                  Positioned(
                    // groupmz9 (203:467)
                    left: 0*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 379*fem,
                        height: 191*fem,
                        child: Image.asset(
                          'assets/page-1/images/group.png',
                          width: 379*fem,
                          height: 191*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // makeyourfirstorderandgetgLR (203:754)
                    left: 26*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 198*fem,
                        height: 75*fem,
                        child: Text(
                          'Make Your First\nOrder and Get',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nosizeZQD (203:766)
                    left: 26*fem,
                    top: 124*fem,
                    child: Container(
                      width: 122*fem,
                      height: 50.83*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffffffff)),
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4095qsX (203:768)
                            left: 6*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 110*fem,
                                height: 40*fem,
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
                            // offYG9 (203:769)
                            left: 28.5833129883*fem,
                            top: 13*fem,
                            child: Align(
                              child: SizedBox(
                                width: 64*fem,
                                height: 23*fem,
                                child: Text(
                                  '50% OFF',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffb6bbc7),
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
                    // rectangle124e4H (208:411)
                    left: 158*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 7*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            border: Border.all(color: const Color(0xffc7c6ce)),
                            color: const Color(0xff292d32),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pizza1wJH (203:472)
                    left: 174*fem,
                    top: 22*fem,
                    child: Align(
                      child: SizedBox(
                        width: 229*fem,
                        height: 225*fem,
                        child: Image.asset(
                          'assets/page-1/images/pizza-1.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // discoverFZs (222:568)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 20*fem, 29*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line61BTX (208:412)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    width: 53*fem,
                    height: 3*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xff545454),
                    ),
                  ),
                  SizedBox(
                    width: 16*fem,
                  ),
                  Text(
                    // discoverremotebites6qP (208:414)
                    'DISCOVER REMOTE BITES',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Readex Pro',
                      fontSize: 19*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.25*ffem/fem,
                      color: const Color(0xff545454),
                    ),
                  ),
                  SizedBox(
                    width: 16*fem,
                  ),
                  Container(
                    // line62ojo (208:415)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    width: 53*fem,
                    height: 3*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xff545454),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // remotebites28n5 (252:2338)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 30*fem),
              width: 235*fem,
              height: 170*fem,
              child: Image.asset(
                'assets/page-1/images/remotebites-2.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // navbarTJZ (222:566)
              width: double.infinity,
              height: 100*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/mask-group-tXs.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4094y21 (208:319)
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
                    // navbuttonsfQd (222:565)
                    left: 36*fem,
                    top: 16*fem,
                    child: SizedBox(
                      width: 356*fem,
                      height: 52*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homeyRK (208:410)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: SizedBox(
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // r15z9 (208:400)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      width: 29*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/r-1.png',
                                      ),
                                    ),
                                    Text(
                                      // rbitescz5 (208:401)
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
                            ),
                          ),
                          TextButton(
                            // foodZ8d (208:409)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconfoodtRo (210:527)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                    width: 26*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-food.png',
                                      width: 26*fem,
                                      height: 26*fem,
                                    ),
                                  ),
                                  Text(
                                    // foodnXB (208:402)
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
                          ),
                          Container(
                            // autogroupaje5L2u (WhjgqjK5kRTrWpEH7UAJE5)
                            padding: EdgeInsets.fromLTRB(40*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                TextButton(
                                  // martE8H (208:406)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconshoppingbagMih (210:555)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 6.3*fem),
                                          width: 22.7*fem,
                                          height: 22.7*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-shopping-bag-1Bf.png',
                                            width: 22.7*fem,
                                            height: 22.7*fem,
                                          ),
                                        ),
                                        Text(
                                          // martrQZ (208:403)
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
                                ),
                                SizedBox(
                                  width: 40*fem,
                                ),
                                TextButton(
                                  // dineoutabT (208:407)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: SizedBox(
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // icondineoututd (210:543)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.33*fem, 5*fem),
                                          width: 19.67*fem,
                                          height: 26*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-dineout-8dw.png',
                                            width: 19.67*fem,
                                            height: 26*fem,
                                          ),
                                        ),
                                        Text(
                                          // dineoutDeR (208:404)
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
                                TextButton(
                                  // printwaR (208:408)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: SizedBox(
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconprinterV69 (210:468)
                                          margin: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 5*fem),
                                          width: 23.58*fem,
                                          height: 26*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-printer.png',
                                            width: 23.58*fem,
                                            height: 26*fem,
                                          ),
                                        ),
                                        Text(
                                          // printCWM (208:405)
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
          );
  }
}