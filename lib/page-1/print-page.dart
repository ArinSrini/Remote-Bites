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
        // printpage4Dw (552:2234)
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xfff8f7fc),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // autogroupc5cmaCH (WhmcmGKZEPi3V5YdZ5C5Cm)
              width: double.infinity,
              height: 222*fem,
              child: Stack(
                children: [
                  Positioned(
                    // searchbar7T7 (552:2845)
                    left: 0*fem,
                    top: 58*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(17*fem, 42*fem, 7.58*fem, 13*fem),
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
                            // autogroup16tz9ub (Whmd3Lh6zxSnzkz6j616tZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.56*fem),
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
                                  // searchforprintinglocations2yP (552:2856)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.89*fem, 74.19*fem, 0*fem),
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
                                  // searchicon9o7 (552:2853)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.25*fem, 0.54*fem),
                                  width: 16.88*fem,
                                  height: 17.9*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/search-icon-sER.png',
                                    width: 16.88*fem,
                                    height: 17.9*fem,
                                  ),
                                ),
                                Container(
                                  // line60fWZ (552:2848)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.87*fem, 0*fem),
                                  width: 1*fem,
                                  height: 28.83*fem,
                                  decoration: const BoxDecoration (
                                    color: Color(0xff383b3f),
                                  ),
                                ),
                                Container(
                                  // iconmicrophoneBzh (552:2849)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.84*fem),
                                  width: 17.98*fem,
                                  height: 19.6*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-microphone-WVX.png',
                                    width: 17.98*fem,
                                    height: 19.6*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // instabiteshCM (552:2857)
                            margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 7.42*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // remoteprints1pGy (552:2931)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 102*fem, 0*fem),
                                  width: 193*fem,
                                  height: 38*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/remote-prints-1-Mh3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  // autogroupcykzqSy (WhmdHqGxNoVaEbTsMmCYkZ)
                                  width: 89*fem,
                                  height: 35*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // saviourfromBFw (552:2858)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 89*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'Saviour From ',
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
                                        // catsfgu (552:2860)
                                        left: 18.5*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 52*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'CATS 🐱',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff014d96),
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
                    // group18220w8d (552:2864)
                    left: 31*fem,
                    top: 0*fem,
                    child: SizedBox(
                      width: 376*fem,
                      height: 85*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // academicblock2rmP (552:2866)
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
                            // profilekLy (552:2867)
                            left: 311*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 65*fem,
                                height: 65*fem,
                                child: Image.asset(
                                  'assets/page-1/images/profile-Pr9.png',
                                  width: 65*fem,
                                  height: 65*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // icongraduationcapr97 (552:2874)
                            left: 0*fem,
                            top: 62*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-graduation-cap-FKP.png',
                                  width: 23*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rb22Mbf (552:2876)
                            left: 129*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 110*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rb2-2-4nd.png',
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
            Container(
              // autogroupl5rhsa1 (WhmfLh2aKdQhujNwjDL5rH)
              padding: EdgeInsets.fromLTRB(15*fem, 25*fem, 16*fem, 19*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // dominosofferoCm (552:2235)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                    width: double.infinity,
                    height: 247*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // printer1iqX (552:2935)
                          left: 0*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 399*fem,
                              height: 237*fem,
                              child: Image.asset(
                                'assets/page-1/images/printer-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group18189eDP (552:2237)
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
                                  'PRINT NOW',
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
                          // printmaterials53o (552:2240)
                          left: 25*fem,
                          top: 50*fem,
                          child: Align(
                            child: SizedBox(
                              width: 158*fem,
                              height: 68*fem,
                              child: Text(
                                'Print materials',
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
                          // tcapplyZzZ (552:2241)
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
                          // foryourcatsfatsdasassignmentan (552:2242)
                          left: 25*fem,
                          top: 125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 194*fem,
                              height: 44*fem,
                              child: Text(
                                'For your CATs, FATs, DAs, Assignment and more',
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
                          // dominosYLh (552:2243)
                          left: 306*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18*fem, 19*fem, 18.93*fem, 12*fem),
                            width: 74*fem,
                            height: 68*fem,
                            decoration: const BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/mask-group-5cD.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // hpDxd (552:2941)
                              child: SizedBox(
                                width: 37.07*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/hp.png',
                                  width: 37.07*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // printzone1LXT (552:2933)
                    margin: EdgeInsets.fromLTRB(1.44*fem, 0*fem, 0*fem, 49*fem),
                    width: 144.44*fem,
                    height: 23*fem,
                    child: Image.asset(
                      'assets/page-1/images/print-zone-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupcrmfF8d (WhmdSFCc39dXAHwKbicrmF)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 47*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // printflowPEq (552:2944)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                          child: Text(
                            'Print Flow',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3849999746*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        TextButton(
                          // iconpluscircle69F (552:2950)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 48*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-plus-circle.png',
                              width: 48*fem,
                              height: 48*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9y5bPe9 (WhmdapneGQzqGpJRgm9y5B)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // currentiRX (552:2945)
                          'Current',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20.7000007629*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3849999659*ffem/fem,
                            color: const Color(0xff292d32),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Text(
                          // completer1w (552:2946)
                          'Complete',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20.7000007629*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3849999659*ffem/fem,
                            color: const Color(0xffa3a3a3),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Text(
                          // allaCq (552:2947)
                          'All',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20.7000007629*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3849999659*ffem/fem,
                            color: const Color(0xffa3a3a3),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroup1szmvGh (Whmdmz8iHuSJn8y9Pg1SzM)
              width: double.infinity,
              height: 238*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group182274Nu (552:2987)
                    left: 28*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 22*fem, 25*fem),
                      width: 332*fem,
                      height: 174*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xfffffeff),
                        borderRadius: BorderRadius.circular(20*fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group18226jE9 (552:2986)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15.5*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroup8iqpf7o (WhmeJikW1ETCiUn33T8iqP)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // printform1niD (552:2953)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    child: Text(
                                      'Print Form 1',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14.7000007629*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3849999883*ffem/fem,
                                        color: const Color(0xff292d32),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // june302023530pmuH3 (552:2954)
                                    'June 30, 2023 - 5:30 PM',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12.7000007629*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3849999504*ffem/fem,
                                      color: const Color(0xffa3a3a3),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupbjwmEaD (Whme1jEp7cwwgFwUiTBJWm)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: double.infinity,
                              height: 31*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group18221Yqo (552:2973)
                                    width: 72*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xff6194ee),
                                      borderRadius: BorderRadius.circular(15.5*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Pages - 50',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10.7000007629*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3849999875*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // group18222cam (552:2974)
                                    width: 83*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xff5ec865),
                                      borderRadius: BorderRadius.circular(15.5*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Name - Arun',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10.7000007629*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3849999875*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // group18223DqT (552:2977)
                                    width: 125*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xff6f53ec),
                                      borderRadius: BorderRadius.circular(15.5*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Type - Back to Back',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10.7000007629*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3849999875*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupjqjuSCR (WhmeB98oBUU5iukr2wJQJu)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                              width: double.infinity,
                              height: 31*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group18224YWM (552:2980)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    width: 103*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffb758ec),
                                      borderRadius: BorderRadius.circular(15.5*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Subject - Maths',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10.7000007629*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3849999875*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group18225DMb (552:2983)
                                    width: 83*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffb759ed),
                                      borderRadius: BorderRadius.circular(15.5*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Colour Print',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10.7000007629*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3849999875*ffem/fem,
                                          color: const Color(0xffffffff),
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
                  Positioned(
                    // printingshopstoexploreVK7 (552:2988)
                    left: 28*fem,
                    top: 208*fem,
                    child: Align(
                      child: SizedBox(
                        width: 280*fem,
                        height: 30*fem,
                        child: Text(
                          '15 Printing shops to explore',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navbarZZs (552:2892)
                    left: 0*fem,
                    top: 118*fem,
                    child: Container(
                      width: 430*fem,
                      height: 100*fem,
                      decoration: const BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/mask-group-9DT.png',
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4094UB3 (552:2896)
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
                            // navbuttonsajs (552:2897)
                            left: 36*fem,
                            top: 16*fem,
                            child: SizedBox(
                              width: 356*fem,
                              height: 52*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                    // hometVf (552:2898)
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
                                            // r12REh (552:2899)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            width: 29*fem,
                                            height: 29*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/r1-2-y1B.png',
                                            ),
                                          ),
                                          Text(
                                            // rbiteswiq (552:2900)
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
                                  Container(
                                    // autogroup3fyj65w (WhmejTYHHXAww6XSE43Fyj)
                                    padding: EdgeInsets.fromLTRB(40*fem, 0.19*fem, 0*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        TextButton(
                                          // food1To (552:2901)
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
                                                  // iconfood9a1 (552:2902)
                                                  margin: EdgeInsets.fromLTRB(1.38*fem, 0*fem, 0*fem, 5.81*fem),
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-food-cLH.png',
                                                    width: 26*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // food39b (552:2911)
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
                                        SizedBox(
                                          width: 40*fem,
                                        ),
                                        TextButton(
                                          // martAV7 (552:2912)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconshoppingbaguBo (610:576)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 6.3*fem),
                                                  width: 22.7*fem,
                                                  height: 22.7*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-shopping-bag-pt9.png',
                                                    width: 22.7*fem,
                                                    height: 22.7*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // martCRo (552:2915)
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
                                          // dineoutiQ9 (552:2916)
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
                                                  // icondineoutSqw (552:2917)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.33*fem, 5*fem),
                                                  child: TextButton(
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: SizedBox(
                                                      width: 19.67*fem,
                                                      height: 26*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/icon-dineout-ZJ9.png',
                                                        width: 19.67*fem,
                                                        height: 26*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                TextButton(
                                                  // dineoutjKF (552:2920)
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Text(
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
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 40*fem,
                                        ),
                                        TextButton(
                                          // printSDf (552:2921)
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
                                                  // iconprinterZp5 (610:571)
                                                  margin: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 0*fem, 5*fem),
                                                  width: 23.4*fem,
                                                  height: 26*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-printer-LEM.png',
                                                    width: 23.4*fem,
                                                    height: 26*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // print5XX (552:2929)
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfnpkE9X (Whmfq1Yioeaoe6mscDFnPK)
              padding: EdgeInsets.fromLTRB(20*fem, 34.3*fem, 21*fem, 56*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // dominospizzaLyF (552:2989)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 34*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // dominosrgh (552:2990)
                              margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                              width: 157*fem,
                              height: 201*fem,
                              child: Image.asset(
                                'assets/page-1/images/dominos-K3F.png',
                                width: 157*fem,
                                height: 201*fem,
                              ),
                            ),
                            Container(
                              // autogrouppnxjn4Z (Whmg9ar75yn2xAa8UYpnXj)
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupdwidYJd (WhmgGQz4McE1c25tBAdWid)
                                    margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                                    width: 197.3*fem,
                                    height: 56.7*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // dominospizza4Xs (552:2993)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 162*fem,
                                              height: 32*fem,
                                              child: Text(
                                                'Domino’s Pizza',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 21*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // minsLkH (552:2994)
                                          left: 26.3000488281*fem,
                                          top: 30.6999511719*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 171*fem,
                                              height: 26*fem,
                                              child: Text(
                                                '4.3 (500+) . 20 mins',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // iconstarcirclefillE4y (552:2995)
                                          left: 0*fem,
                                          top: 33.6999511719*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.5*fem,
                                              height: 20.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-star-circle-fill-Skq.png',
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    // autogroupgfw7Xpm (WhmgMaW7x4NLPch7QuGFw7)
                                    width: 186*fem,
                                    height: 77*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // remoteprints1gBs (552:3049)
                                          left: 1*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 137.13*fem,
                                              height: 27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/remote-prints-1-M8D.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pizzasitalianpastasbJq (552:2998)
                                          left: 0*fem,
                                          top: 25.9997558594*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 186*fem,
                                              height: 27*fem,
                                              child: Text(
                                                'Pizzas, Italian, Pastas',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff717476),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // neargymkhanaHBf (552:2999)
                                          left: 0*fem,
                                          top: 49.9997558594*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 147*fem,
                                              height: 27*fem,
                                              child: Text(
                                                'Near Gymkhana',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff717476),
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
                  ),
                  Container(
                    // dominospizzan8R (552:3000)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 34*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // dominosthF (552:3001)
                              margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                              width: 157*fem,
                              height: 201*fem,
                              child: Image.asset(
                                'assets/page-1/images/dominos-sa9.png',
                                width: 157*fem,
                                height: 201*fem,
                              ),
                            ),
                            Container(
                              // autogroupg1yuDDj (WhmgkuAbQYdUXDNTuFg1Yu)
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup6kzbxx1 (WhmguK6F4tmRSuqv9D6KZb)
                                    margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 1.3*fem),
                                    width: 197.3*fem,
                                    height: 56.7*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // dominospizzaHDb (552:3004)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 162*fem,
                                              height: 32*fem,
                                              child: Text(
                                                'Domino’s Pizza',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 21*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // minskss (552:3005)
                                          left: 26.3000488281*fem,
                                          top: 30.6999511719*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 171*fem,
                                              height: 26*fem,
                                              child: Text(
                                                '4.3 (500+) . 20 mins',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // iconstarcirclefilliCR (552:3006)
                                          left: 0*fem,
                                          top: 33.6999511719*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.5*fem,
                                              height: 20.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-star-circle-fill-tVw.png',
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    // autogroupw52yQb3 (Whmgz4TLF3qLGSj1mDw52y)
                                    width: 186*fem,
                                    height: 77.7*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // remoteprints19oX (552:3045)
                                          left: 1*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 137*fem,
                                              height: 27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/remote-prints-1-yKo.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pizzasitalianpastas4vV (552:3009)
                                          left: 0*fem,
                                          top: 26.6999511719*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 186*fem,
                                              height: 27*fem,
                                              child: Text(
                                                'Pizzas, Italian, Pastas',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff717476),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // neargymkhanaATj (552:3010)
                                          left: 0*fem,
                                          top: 50.6999511719*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 147*fem,
                                              height: 27*fem,
                                              child: Text(
                                                'Near Gymkhana',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff717476),
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
                  ),
                  Container(
                    // dominospizzaf9b (552:3011)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 34*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // dominosaXT (552:3012)
                              margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                              width: 157*fem,
                              height: 201*fem,
                              child: Image.asset(
                                'assets/page-1/images/dominos-jAy.png',
                                width: 157*fem,
                                height: 201*fem,
                              ),
                            ),
                            Container(
                              // autogroupypufgaV (WhmhNxxqHF24RygEdrYpuf)
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup7xw5SZf (WhmhVTn1R31JiBQgeJ7xW5)
                                    margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 1.6*fem),
                                    width: 197.3*fem,
                                    height: 56.7*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // dominospizzaMwX (552:3015)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 162*fem,
                                              height: 32*fem,
                                              child: Text(
                                                'Domino’s Pizza',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 21*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // mins4L9 (552:3016)
                                          left: 26.3000488281*fem,
                                          top: 30.6999511719*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 171*fem,
                                              height: 26*fem,
                                              child: Text(
                                                '4.3 (500+) . 20 mins',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // iconstarcirclefillwuj (552:3017)
                                          left: 0*fem,
                                          top: 33.6999511719*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.5*fem,
                                              height: 20.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-star-circle-fill-VoP.png',
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    // autogroupqugdTNH (Whmha3Ui2GqrLtQ8RDqugD)
                                    width: 186*fem,
                                    height: 77.4*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // remoteprints1zd7 (552:3046)
                                          left: 1*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 137.13*fem,
                                              height: 27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/remote-prints-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pizzasitalianpastas6w3 (552:3020)
                                          left: 0*fem,
                                          top: 26.3999023438*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 186*fem,
                                              height: 27*fem,
                                              child: Text(
                                                'Pizzas, Italian, Pastas',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff717476),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // neargymkhanaQB3 (552:3021)
                                          left: 0*fem,
                                          top: 50.3999023438*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 147*fem,
                                              height: 27*fem,
                                              child: Text(
                                                'Near Gymkhana',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff717476),
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
                  ),
                  Container(
                    // dominospizzahvq (552:3022)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 34*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // dominosoU5 (552:3023)
                              margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                              width: 157*fem,
                              height: 201*fem,
                              child: Image.asset(
                                'assets/page-1/images/dominos-AzM.png',
                                width: 157*fem,
                                height: 201*fem,
                              ),
                            ),
                            Container(
                              // autogroupcucqtkR (WhmhwsBgNW2ho44cHnCUcq)
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogrouprdkx3NR (Whmi3s1goYKrWn86kxRDKX)
                                    margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 1.9*fem),
                                    width: 197.3*fem,
                                    height: 56.7*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // dominospizzaAC9 (552:3026)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 162*fem,
                                              height: 32*fem,
                                              child: Text(
                                                'Domino’s Pizza',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 21*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // mins4YR (552:3027)
                                          left: 26.3000488281*fem,
                                          top: 30.6999511719*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 171*fem,
                                              height: 26*fem,
                                              child: Text(
                                                '4.3 (500+) . 20 mins',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // iconstarcirclefillx81 (552:3028)
                                          left: 0*fem,
                                          top: 33.6999511719*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.5*fem,
                                              height: 20.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-star-circle-fill-6vD.png',
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    // autogroupljofrjB (WhmiArp2e61CMTXWJfLjof)
                                    width: 186*fem,
                                    height: 77.1*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // remoteprints1CY9 (552:3047)
                                          left: 1*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 137.13*fem,
                                              height: 27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/remote-prints-1-d9s.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pizzasitalianpastasiFb (552:3031)
                                          left: 0*fem,
                                          top: 26.0998535156*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 186*fem,
                                              height: 27*fem,
                                              child: Text(
                                                'Pizzas, Italian, Pastas',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff717476),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // neargymkhanaQeD (552:3032)
                                          left: 0*fem,
                                          top: 50.0998535156*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 147*fem,
                                              height: 27*fem,
                                              child: Text(
                                                'Near Gymkhana',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff717476),
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
                  ),
                  Container(
                    // dominospizzaVff (552:3033)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 34.2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // dominos18D (552:3034)
                              margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                              width: 157*fem,
                              height: 201*fem,
                              child: Image.asset(
                                'assets/page-1/images/dominos-K2R.png',
                                width: 157*fem,
                                height: 201*fem,
                              ),
                            ),
                            Container(
                              // autogroupog6dvW5 (WhmibgS1CqLdAVDjQoog6d)
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup9d6zH5j (WhmihqvQCns953Asj59D6Z)
                                    margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2.2*fem),
                                    width: 197.3*fem,
                                    height: 56.7*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // dominospizzaCiV (552:3037)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 162*fem,
                                              height: 32*fem,
                                              child: Text(
                                                'Domino’s Pizza',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 21*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // minsu77 (552:3038)
                                          left: 26.3000488281*fem,
                                          top: 30.6999511719*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 171*fem,
                                              height: 26*fem,
                                              child: Text(
                                                '4.3 (500+) . 20 mins',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // iconstarcirclefillQJm (552:3039)
                                          left: 0*fem,
                                          top: 33.6999511719*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.5*fem,
                                              height: 20.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-star-circle-fill-C8H.png',
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    // autogroupkmytWMo (WhminFxiF7UKWvGfeukMyT)
                                    width: 186*fem,
                                    height: 76.8*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // remoteprints1FKP (552:3048)
                                          left: 1*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 137.13*fem,
                                              height: 27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/remote-prints-1-4HF.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pizzasitalianpastasN97 (552:3042)
                                          left: 0*fem,
                                          top: 25.7998046875*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 186*fem,
                                              height: 27*fem,
                                              child: Text(
                                                'Pizzas, Italian, Pastas',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff717476),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // neargymkhanafe1 (552:3043)
                                          left: 0*fem,
                                          top: 49.7998046875*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 147*fem,
                                              height: 27*fem,
                                              child: Text(
                                                'Near Gymkhana',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff717476),
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
                  ),
                  SizedBox(
                    // printflowxND (552:3104)
                    width: double.infinity,
                    height: 765*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // formbackgrounduHT (157:1312)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 389*fem,
                              height: 765*fem,
                              child: Image.asset(
                                'assets/page-1/images/form-background.png',
                                width: 389*fem,
                                height: 765*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // formbvy (552:3103)
                          left: 27*fem,
                          top: 31*fem,
                          child: SizedBox(
                            width: 334*fem,
                            height: 706*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // printflowGnD (552:3051)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                                  child: Text(
                                    'Print Flow',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 28*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3849999564*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // createaprintformfortheprinting (552:3052)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 289*fem,
                                  ),
                                  child: Text(
                                    'Create a print form for the printing shops\nspecifying all the necessary instructions',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3849999564*ffem/fem,
                                      color: const Color(0xffa3a3a3),
                                    ),
                                  ),
                                ),
                                Container(
                                  // nameSq7 (552:3053)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Name',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3849999746*ffem/fem,
                                      color: const Color(0xff424548),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle4209AWD (552:3054)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                                  width: 333*fem,
                                  height: 51*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    border: Border.all(color: const Color(0xff292d32)),
                                  ),
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
                                  // autogroupgnsvewB (WhmjPpmnR4AosCuUrFGnSV)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 7*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // dateP85 (552:3055)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 0*fem),
                                        child: Text(
                                          'Date',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3849999746*ffem/fem,
                                            color: const Color(0xff424548),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // noofdocumentstKj (552:3057)
                                        'No.Of Documents',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3849999746*ffem/fem,
                                          color: const Color(0xff424548),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouppthjpUH (Whmjc4vP8WcA5trwZEPTHj)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  height: 51*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouptykb9WZ (WhmjnjHHTFMY2jrhistYKB)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        width: 159*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // calendargFb (552:3069)
                                              left: 125*fem,
                                              top: 16.000043869*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16*fem,
                                                  height: 17.78*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/calendar.png',
                                                    width: 16*fem,
                                                    height: 17.78*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // jun232023yEh (552:3067)
                                              left: 17*fem,
                                              top: 16*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 88*fem,
                                                  height: 20*fem,
                                                  child: Text(
                                                    'Jun, 23, 2023',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3849999564*ffem/fem,
                                                      color: const Color(0xff6b6b6b),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle4210s5B (552:3056)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 159*fem,
                                                  height: 51*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                      border: Border.all(color: const Color(0xff292d32)),
                                                    ),
                                                    child: DropdownButton<String?>(
                                                      value: 'Item1',
                                                      onChanged: (String? newValue) {},
                                                      items: const [
                                                        DropdownMenuItem<String>(
                                                          value: 'Item1',
                                                          child: Text('Item1'),
                                                        ),
                                                        DropdownMenuItem<String>(
                                                          value: 'Item2',
                                                          child: Text('Item2'),
                                                        ),
                                                        DropdownMenuItem<String>(
                                                          value: 'Item3',
                                                          child: Text('Item3'),
                                                        ),
                                                        DropdownMenuItem<String>(
                                                          value: 'Item4',
                                                          child: Text('Item4'),
                                                        ),
                                                        DropdownMenuItem<String>(
                                                          value: 'Item5',
                                                          child: Text('Item5'),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle4211Khs (552:3058)
                                        width: 159*fem,
                                        height: 51*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          border: Border.all(color: const Color(0xff292d32)),
                                        ),
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupq4hxek9 (WhmjvZPa8PBhoYiNW2Q4HX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 7*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // totalpagesNw3 (552:3059)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                        child: Text(
                                          'Total Pages',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3849999746*ffem/fem,
                                            color: const Color(0xff424548),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // printcolourhTX (552:3060)
                                        'Print - Colour',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3849999746*ffem/fem,
                                          color: const Color(0xff424548),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup1wcdqZj (Whmk7PQs23ASwDbnWm1wcD)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle4212B7o (552:3061)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        width: 159*fem,
                                        height: 51*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          border: Border.all(color: const Color(0xff292d32)),
                                        ),
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
                                        // rectangle4213sWR (552:3062)
                                        width: 159*fem,
                                        height: 51*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          border: Border.all(color: const Color(0xff292d32)),
                                        ),
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup4gpbbSR (WhmkEYsbRW59xitquZ4GPb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 7*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // priorityj2q (552:3063)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                                        child: Text(
                                          'Priority',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3849999746*ffem/fem,
                                            color: const Color(0xff424548),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // examdetailqbf (552:3064)
                                        'Exam Detail',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3849999746*ffem/fem,
                                          color: const Color(0xff424548),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouprzavBQd (WhmkMP1Yh8X8caQbcArzaV)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle42147ZB (552:3065)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        width: 159*fem,
                                        height: 51*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          border: Border.all(color: const Color(0xff292d32)),
                                        ),
                                        child: DropdownButton<String?>(
                                          value: 'Item1',
                                          onChanged: (String? newValue) {},
                                          items: const [
                                            DropdownMenuItem<String>(
                                              value: 'Item1',
                                              child: Text('Item1'),
                                            ),
                                            DropdownMenuItem<String>(
                                              value: 'Item2',
                                              child: Text('Item2'),
                                            ),
                                            DropdownMenuItem<String>(
                                              value: 'Item3',
                                              child: Text('Item3'),
                                            ),
                                            DropdownMenuItem<String>(
                                              value: 'Item4',
                                              child: Text('Item4'),
                                            ),
                                            DropdownMenuItem<String>(
                                              value: 'Item5',
                                              child: Text('Item5'),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle4215PWh (552:3066)
                                        width: 159*fem,
                                        height: 51*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          border: Border.all(color: const Color(0xff292d32)),
                                        ),
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // documentuploadJtZ (552:3082)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    'Document Upload',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3849999746*ffem/fem,
                                      color: const Color(0xff424548),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupukmsEXK (WhmkUYUH6bRqe5hezxuKMs)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 36*fem),
                                  height: 106*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // group18228N7j (552:3089)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(35*fem, 37*fem, 34*fem, 37*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xffefeeee),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            // iconplusGD7 (552:3088)
                                            child: SizedBox(
                                              width: 32*fem,
                                              height: 32*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-plus-i89.png',
                                                width: 32*fem,
                                                height: 32*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 15*fem,
                                      ),
                                      TextButton(
                                        // group18229ApH (552:3091)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(35*fem, 37*fem, 34*fem, 37*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xffefeeee),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            // iconplusUKB (552:3093)
                                            child: SizedBox(
                                              width: 32*fem,
                                              height: 32*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-plus-CrD.png',
                                                width: 32*fem,
                                                height: 32*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 15*fem,
                                      ),
                                      TextButton(
                                        // group18230nKs (552:3095)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(35*fem, 37*fem, 34*fem, 37*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xffefeeee),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            // iconplusVzy (552:3097)
                                            child: SizedBox(
                                              width: 32*fem,
                                              height: 32*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-plus.png',
                                                width: 32*fem,
                                                height: 32*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                TextButton(
                                  // autogroupcqedq3F (WhmkengD136ocryHYtcQeD)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 333*fem,
                                    height: 61*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xffffc000)),
                                      color: const Color(0xff002e71),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'PRINT NOW',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.385000017*ffem/fem,
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
          ],
        ),
      ),
          );
  }
}