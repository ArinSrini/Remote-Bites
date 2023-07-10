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
        // dineoutpagepcq (552:1845)
        width: double.infinity,
        height: 1052*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
          gradient: const LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff0c1529), Color(0xff0d172e), Color(0xff121f3c), Color(0xff1a2b50), Color(0xff1f335e), Color(0xff263e72)],
            stops: <double>[0.271, 0.448, 0.578, 0.734, 0.885, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // underconstruction1rZX (552:2212)
              left: 0*fem,
              top: 354*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 319*fem,
                  child: Image.asset(
                    'assets/page-1/images/underconstruction-1.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // thispageisunderconstructionmAh (552:2213)
              left: 82*fem,
              top: 249*fem,
              child: Align(
                child: SizedBox(
                  width: 266*fem,
                  height: 81*fem,
                  child: Text(
                    'THIS PAGE IS UNDER CONSTRUCTION',
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
            Positioned(
              // autogroupk5kdSGq (Whktuy43Vd2SopBiQWK5kd)
              left: 0*fem,
              top: 673*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 19*fem, 156*fem),
                width: 430*fem,
                height: 379*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // discover8vM (552:2214)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line61fvH (552:2215)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 53*fem,
                            height: 3*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xfffcf0d1),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Text(
                            // discoverremotebitesnED (552:2217)
                            'DISCOVER REMOTE BITES',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Readex Pro',
                              fontSize: 19*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.25*ffem/fem,
                              color: const Color(0xfffcf0d1),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // line62tY9 (552:2216)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 53*fem,
                            height: 3*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xfffcf0d1),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // remotebites216y (552:2218)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: SizedBox(
                          width: 235*fem,
                          height: 170*fem,
                          child: Image.asset(
                            'assets/page-1/images/remotebites-2-Wiu.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupnxqbJ65 (WhktWUjBUDXwVPci54nXqb)
              left: 0*fem,
              top: 0*fem,
              child: SizedBox(
                width: 430*fem,
                height: 195*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // searchbar2Xs (552:2127)
                      left: 0*fem,
                      top: 58*fem,
                      child: Container(
                        width: 430*fem,
                        height: 137*fem,
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
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle4170t4H (552:2129)
                              left: 17*fem,
                              top: 42*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 405.42*fem,
                                  height: 60.44*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // line60Nk9 (552:2130)
                              left: 371.1333007812*fem,
                              top: 57.8076171875*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 1*fem,
                                  height: 28.83*fem,
                                  child: Container(
                                    decoration: const BoxDecoration (
                                      color: Color(0xff383b3f),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iconmicrophone5uT (552:2131)
                              left: 381*fem,
                              top: 60.6611328125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17.98*fem,
                                  height: 19.38*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-microphone-uUV.png',
                                    width: 17.98*fem,
                                    height: 19.38*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // searchiconyzq (552:2135)
                              left: 345*fem,
                              top: 61.6499023438*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16.88*fem,
                                  height: 17.7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/search-icon-jcD.png',
                                    width: 16.88*fem,
                                    height: 17.7*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // searchfordishesrestaurantses63 (552:2138)
                              left: 30.8076171875*fem,
                              top: 58.3542480469*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 305*fem,
                                  height: 26*fem,
                                  child: Container(
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
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle4172AZX (552:2231)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 430*fem,
                          height: 100*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: const Color(0xfff8f7fc),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group182195Rb (552:2139)
                      left: 31*fem,
                      top: 0*fem,
                      child: SizedBox(
                        width: 376*fem,
                        height: 85*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // icongraduationcapzYZ (552:2149)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 5.89*fem),
                              width: 23*fem,
                              height: 17.8*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-graduation-cap-HxM.png',
                                width: 23*fem,
                                height: 17.8*fem,
                              ),
                            ),
                            Container(
                              // autogroupnpsoUTj (WhktjPXLTLtkTP8nAQNPso)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                              width: 211*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // rb22zws (552:2151)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    width: 110*fem,
                                    height: 44*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rb2-2-2cq.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    // academicblock26zu (552:2141)
                                    width: double.infinity,
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
                                ],
                              ),
                            ),
                            Container(
                              // profileRnH (552:2142)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 65*fem,
                              height: 65*fem,
                              child: Image.asset(
                                'assets/page-1/images/profile-CY1.png',
                                width: 65*fem,
                                height: 65*fem,
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
              // navbarwEq (552:2152)
              left: 0*fem,
              top: 831*fem,
              child: Container(
                width: 430*fem,
                height: 100*fem,
                decoration: const BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/mask-group-ktR.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle4094e9F (552:2156)
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
                      // navbuttonsYVX (552:2157)
                      left: 36*fem,
                      top: 16*fem,
                      child: SizedBox(
                        width: 356*fem,
                        height: 52*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              // homeFPw (552:2158)
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
                                      // r12aSD (552:2159)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      width: 29*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/r1-2-qnh.png',
                                      ),
                                    ),
                                    Text(
                                      // rbites7BF (552:2160)
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
                              // autogroup8hvkSzD (WhkuZN9PufFxDBchup8HVK)
                              padding: EdgeInsets.fromLTRB(40*fem, 0.19*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  TextButton(
                                    // foodNN5 (552:2161)
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
                                            // iconfoodhfF (552:2202)
                                            margin: EdgeInsets.fromLTRB(1.38*fem, 0*fem, 0*fem, 5.81*fem),
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-food-SSm.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                          Text(
                                            // food1A9 (552:2166)
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
                                    // mart8Vf (552:2167)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconshoppingbagfEh (552:2168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 6.3*fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: SizedBox(
                                                width: 22.7*fem,
                                                height: 22.7*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-shopping-bag-i5w.png',
                                                  width: 22.7*fem,
                                                  height: 22.7*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          TextButton(
                                            // martvwK (552:2172)
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Text(
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 40*fem,
                                  ),
                                  TextButton(
                                    // dineoutdaq (552:2173)
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
                                            // icondineoutxt1 (552:2199)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.33*fem, 5*fem),
                                            width: 19.67*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-dineout-arD.png',
                                              width: 19.67*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                          Text(
                                            // dineoutUbT (552:2177)
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
                                    // printCXT (552:2178)
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
                                            // iconprinterY5X (552:2179)
                                            margin: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 5*fem),
                                            width: 23.58*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-printer-zHw.png',
                                              width: 23.58*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                          Text(
                                            // printePT (552:2186)
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
          );
  }
}