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
        // foodpagebus (222:570)
        width: double.infinity,
        height: 4750*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
          gradient: const LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xfff8f7fc), Color(0xfff8f7fc), Color(0xffc6c6d1)],
            stops: <double>[0, 0.484, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupmfxfrL1 (WhjmnFkKvyp9Z1zcqDmFXF)
              left: 0*fem,
              top: 195*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 17*fem, 0*fem, 139.2*fem),
                width: 430*fem,
                height: 4555*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // bitesVNy (252:1859)
                      margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 63*fem, 0*fem),
                      width: double.infinity,
                      height: 124*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group18166oPf (252:1851)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: SizedBox(
                                width: 140*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup5qjksuK (Whk1nwEXiJVhdC6TF95QjK)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 11*fem, 6*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        // megafoodCRo (252:2327)
                                        child: SizedBox(
                                          width: 119*fem,
                                          height: 94*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mega-food.png',
                                            width: 119*fem,
                                            height: 94*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // megabites17Ym (252:1853)
                                      width: 140*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mega-bites-1-PQV.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // group181663hK (252:1855)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 140*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup2xz3m7X (Whk1vgWd6yiBob1J6k2XZ3)
                                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 11*fem, 6*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      // smallfoods5tu (252:2333)
                                      child: SizedBox(
                                        width: 119*fem,
                                        height: 94*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/small-foods.png',
                                          width: 119*fem,
                                          height: 94*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    // smallbites111s (252:1857)
                                    width: 140*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/small-bites-1.png',
                                      fit: BoxFit.cover,
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
                      // dominosofferwRK (252:1897)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: 399*fem,
                      height: 247*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4180ead (252:1898)
                            left: 0*fem,
                            top: 10*fem,
                            child: Align(
                              child: SizedBox(
                                width: 399*fem,
                                height: 237*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    gradient: const LinearGradient (
                                      begin: Alignment(-1, -0.004),
                                      end: Alignment(1, -0.004),
                                      colors: <Color>[Color(0xffa62934), Color(0xffbc4351), Color(0xffd05c6c)],
                                      stops: <double>[0, 0.474, 0.901],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group18189fVj (252:1899)
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
                                    'ORDER NOW',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xffa82c37),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // get50offqYd (252:1902)
                            left: 25*fem,
                            top: 37*fem,
                            child: Align(
                              child: SizedBox(
                                width: 151*fem,
                                height: 68*fem,
                                child: Text(
                                  'Get\n50% OFF*',
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
                            // tcapplyKTo (252:1903)
                            left: 23*fem,
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
                            // on10newpizzasfromdominospizzaC (252:1904)
                            left: 25*fem,
                            top: 112*fem,
                            child: Align(
                              child: SizedBox(
                                width: 153*fem,
                                height: 44*fem,
                                child: Text(
                                  'On 10 new pizzas from Dominos Pizza',
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
                            // dominostQR (252:1905)
                            left: 306*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 13*fem, 5.79*fem),
                              width: 74*fem,
                              height: 68*fem,
                              decoration: const BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/mask-group-MWy.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // dominospizzalogoB8d (252:1909)
                                child: SizedBox(
                                  width: 48*fem,
                                  height: 48.21*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/dominos-pizza-logo.png',
                                    width: 48*fem,
                                    height: 48.21*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // manpizza1tHw (252:1916)
                            left: 141*fem,
                            top: 32*fem,
                            child: Align(
                              child: SizedBox(
                                width: 227*fem,
                                height: 215*fem,
                                child: Image.asset(
                                  'assets/page-1/images/manpizza-1.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // whatsonyourmindD5K (252:1920)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      width: double.infinity,
                      child: Text(
                        'What’s on your mind?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 19*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // frame1435hFP (252:1958)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 23*fem),
                      height: 264*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsqxpcdF (Whjnmyb9azADj85DbHsqXP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 113*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group18190jxm (252:1923)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // samosanewrGh (252:2018)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 3*fem),
                                            width: 90.72*fem,
                                            height: 95*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/samosanew.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Text(
                                            // indiansnacksmeZ (252:1921)
                                            'Indian Snacks',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff6b6b6b),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group18196Uos (252:1939)
                                  margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 6*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // ricenewBTP (252:2022)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.71*fem, 3*fem),
                                            width: 98.29*fem,
                                            height: 95*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ricenew.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          SizedBox(
                                            // southindianu8V (252:1940)
                                            width: double.infinity,
                                            child: Text(
                                              'South Indian',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff6b6b6b),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupkun92iu (WhjnytQyAc8qaAFNc6kun9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                            width: 111*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group181919Yd (252:1924)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 4.92*fem, 20*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // pizzanewfG5 (252:2021)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            width: 99.08*fem,
                                            height: 95*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/pizzanew.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // pizzazJM (252:1925)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.08*fem, 0*fem),
                                            child: Text(
                                              'Pizza',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff6b6b6b),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // group18197W1o (252:1942)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // rollsnew3Gd (252:2020)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.9*fem, 3*fem),
                                          width: 102.1*fem,
                                          height: 95*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rollsnew.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(
                                          // rollswrapsZkm (252:1943)
                                          width: double.infinity,
                                          child: Text(
                                            'Rolls & Wraps',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff6b6b6b),
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
                            // autogroup8lczgaV (WhjoG3ciDdVGgFdfhf8LcZ)
                            width: 95*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group181921sf (252:1927)
                                  margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 11.14*fem, 20*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // choconewhEh (252:2024)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            width: 69.86*fem,
                                            height: 95*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/choconew.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // shakesQeu (252:1928)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.86*fem, 0*fem),
                                            child: Text(
                                              'Shakes',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff6b6b6b),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // group18198KWy (252:1945)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // indiansnacks1rmo (252:1947)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          width: 95*fem,
                                          height: 95*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/indian-snacks-1.png',
                                          ),
                                        ),
                                        Container(
                                          // chaataho (252:1946)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Chaat',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff6b6b6b),
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
                            // autogroupvz6mVpm (WhjpUvkGi93Cbb4pKhVz6m)
                            padding: EdgeInsets.fromLTRB(38*fem, 6*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupxec9E1f (WhjoSTV2gzPbqrnx6fxEC9)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                  width: 95*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group18193jz1 (252:1930)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // burgernewGj3 (252:2023)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.07*fem),
                                              width: 95*fem,
                                              height: 81.93*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/burgernew.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // burgernxH (252:1931)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Burger',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff6b6b6b),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // group18199iL9 (252:1948)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // dosaidlynewGMf (252:2025)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.25*fem),
                                              width: 95*fem,
                                              height: 83.75*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/dosaidlynew.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // breakfastCFK (252:1949)
                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Text(
                                                  'Breakfast',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff6b6b6b),
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
                                  // autogroup6vny65o (WhjofT7NxaN6QGFr7Z6VNy)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                  width: 95*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group18194zws (252:1933)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // coffeenew8YH (252:2027)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.57*fem),
                                              width: 95*fem,
                                              height: 70.43*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/coffeenew.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // coffeeFN1 (252:1934)
                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Coffee',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff6b6b6b),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group18200mLM (252:1951)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.18*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // pastanewtvm (252:2028)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              width: 91.82*fem,
                                              height: 95*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/pastanew.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // pastaDTF (252:1952)
                                              margin: EdgeInsets.fromLTRB(4.18*fem, 0*fem, 0*fem, 0*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Text(
                                                  'Pasta',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff6b6b6b),
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
                                  // autogroup4mbpieu (Whjorn7qYz2w6QpDfZ4mbP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                  width: 100*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group181953SH (252:1936)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sandwichnewaSD (252:2026)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                              width: 100*fem,
                                              height: 78*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/sandwichnew.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // sandwichW4y (252:1937)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              child: Text(
                                                'Sandwich',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff6b6b6b),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group182012JD (252:1954)
                                        margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 21.05*fem, 0*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // orangenewMLV (252:2029)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              width: 61.95*fem,
                                              height: 95*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/orangenew.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // juicesJq (252:1955)
                                              margin: EdgeInsets.fromLTRB(0.05*fem, 0*fem, 0*fem, 0*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Text(
                                                  'Juice',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff6b6b6b),
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
                                  // autogroup8fmtaU9 (Whjp3XJwABPzdfkokk8FmT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.76*fem, 0*fem),
                                  width: 102.24*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group18202Jf3 (252:1991)
                                        margin: EdgeInsets.fromLTRB(1.76*fem, 0*fem, 0*fem, 44*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // teanewqQ5 (252:2030)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.16*fem),
                                              width: 100*fem,
                                              height: 76.84*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/teanew.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // teaN97 (252:1992)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              child: Text(
                                                'Tea',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff6b6b6b),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // group182035ZK (252:1994)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // noodlenewpmo (252:2034)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                              width: 102.24*fem,
                                              height: 65*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/noodlenew.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // chinese9JH (252:1995)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.24*fem, 0*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Text(
                                                  'Chinese',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff6b6b6b),
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
                                SizedBox(
                                  // autogroupsvsbSYH (WhjpFMJZTLkvtHz8r1Svsb)
                                  width: 95*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group18204aeV (252:1997)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // cakenew7PX (252:2033)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.21*fem),
                                              width: 95*fem,
                                              height: 77.79*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/cakenew.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // cakesSRo (252:1998)
                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Cakes',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff6b6b6b),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group18205AMo (252:2000)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.07*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // momonew6WM (252:2032)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              width: 92.93*fem,
                                              height: 95*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/momonew.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // momoscjb (252:2031)
                                              margin: EdgeInsets.fromLTRB(3.07*fem, 0*fem, 0*fem, 0*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Text(
                                                  'Momos',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff6b6b6b),
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
                        ],
                      ),
                    ),
                    Container(
                      // filtersortWpy (252:2045)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                      width: 734*fem,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // filterqMT (252:1973)
                            padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 15.88*fem, 9*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xffd9d9da)),
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filterXzy (252:1960)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  child: Text(
                                    'Filter',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff424548),
                                    ),
                                  ),
                                ),
                                Container(
                                  // filterT7w (252:1964)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 14.12*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/filter.png',
                                    width: 14.12*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 9*fem,
                          ),
                          Container(
                            // sortbykMw (252:1974)
                            padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 14.62*fem, 9*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xffd9d9da)),
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // sortbyrQy (252:1983)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                  child: Text(
                                    'Sort By',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff424548),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconkeyboardarrowdownmXw (252:2269)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 11.88*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-keyboard-arrow-down-vmP.png',
                                    width: 11.88*fem,
                                    height: 7*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 9*fem,
                          ),
                          Container(
                            // quickpreperationeLq (252:1987)
                            width: 119*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xffd9d9da)),
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Quick Prep',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff424548),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 9*fem,
                          ),
                          Container(
                            // cuisines6yX (252:2035)
                            padding: EdgeInsets.fromLTRB(17*fem, 8*fem, 12.12*fem, 9*fem),
                            width: 121*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xffd9d9da)),
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cuisinesD2Z (252:2038)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  child: Text(
                                    'Cuisines',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff424548),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconkeyboardarrowdownXJ9 (252:2271)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 11.88*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-keyboard-arrow-down.png',
                                    width: 11.88*fem,
                                    height: 7*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 9*fem,
                          ),
                          Container(
                            // ratingszxR (252:2039)
                            width: 137*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xffd9d9da)),
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Ratings 4.0+',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff424548),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 9*fem,
                          ),
                          Container(
                            // dietFdT (252:2042)
                            width: 117*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xffd9d9da)),
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Pure Veg',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff424548),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // restaurantstoexplorejYd (252:2046)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34.3*fem),
                      width: double.infinity,
                      child: Text(
                        '15 restaurants to explore',
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
                    Container(
                      // dominospizzaRwF (252:2059)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 34*fem),
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
                                // dominosXzH (252:2049)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                                width: 157*fem,
                                height: 201*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos-5Db.png',
                                  width: 157*fem,
                                  height: 201*fem,
                                ),
                              ),
                              Container(
                                // autogroupgarfFfP (WhjrmMwbumEbz24aAqgaRf)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupqgzpCad (WhjrwXKLXkHtNPPNoDqGZP)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                                      width: 197.3*fem,
                                      height: 56.7*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dominospizzauV3 (252:2050)
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
                                            // minsCDF (252:2054)
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
                                            // iconstarcirclefillTus (252:2053)
                                            left: 0*fem,
                                            top: 33.6999511719*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-star-circle-fill-Eyf.png',
                                                  width: 20.5*fem,
                                                  height: 20.5*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // megabites1xbj (252:2055)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
                                      width: 145.52*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mega-bites-1-bZb.png',
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupap57syb (Whjs2rVnh7faLotFt3ap57)
                                      width: 186*fem,
                                      height: 51*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pizzasitalianpastasDXf (252:2056)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                            // neargymkhana77F (252:2057)
                                            left: 0*fem,
                                            top: 24*fem,
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
                      // dominospizzay9T (252:2060)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 34*fem),
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
                                // dominosTKX (252:2061)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                                width: 157*fem,
                                height: 201*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos-PTP.png',
                                  width: 157*fem,
                                  height: 201*fem,
                                ),
                              ),
                              Container(
                                // autogroupwp1jZdT (WhjsQgCm3LrRnyYjkbwP1j)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogrouprjevJL9 (WhjsXkqJAM9TE4tyDrRJeV)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                                      width: 197.3*fem,
                                      height: 56.7*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dominospizzaDT7 (252:2064)
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
                                            // minsV9j (252:2065)
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
                                            // iconstarcirclefillZvH (252:2066)
                                            left: 0*fem,
                                            top: 33.6999511719*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-star-circle-fill-kxy.png',
                                                  width: 20.5*fem,
                                                  height: 20.5*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // megabites1fiR (252:2068)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
                                      width: 145.52*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mega-bites-1-pwB.png',
                                      ),
                                    ),
                                    SizedBox(
                                      // autogrouparg1zEu (WhjscFhoV8NKGMwb5Earg1)
                                      width: 186*fem,
                                      height: 51*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pizzasitalianpastasXVj (252:2069)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                            // neargymkhanaD7f (252:2070)
                                            left: 0*fem,
                                            top: 24*fem,
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
                      // dominospizzaV5B (252:2071)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 34*fem),
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
                                // dominosPRT (252:2072)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                                width: 157*fem,
                                height: 201*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos-YkZ.png',
                                  width: 157*fem,
                                  height: 201*fem,
                                ),
                              ),
                              Container(
                                // autogrouptnxsgfT (Whjt55GSrtU8KJKeLSTNXs)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogrouphha9EBB (WhjtBpaCr4JRNjta7Whha9)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                                      width: 197.3*fem,
                                      height: 56.7*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dominospizzawbP (252:2075)
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
                                            // minspfB (252:2076)
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
                                            // iconstarcirclefilluAq (252:2077)
                                            left: 0*fem,
                                            top: 33.6999511719*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-star-circle-fill-K9j.png',
                                                  width: 20.5*fem,
                                                  height: 20.5*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // megabites1oGD (252:2079)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
                                      width: 145.52*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mega-bites-1-Pfw.png',
                                      ),
                                    ),
                                    SizedBox(
                                      // autogrouprekh8JV (WhjtGQGuTJ8y1St1tSRekH)
                                      width: 186*fem,
                                      height: 51*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pizzasitalianpastas4T3 (252:2080)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                            // neargymkhanax2d (252:2081)
                                            left: 0*fem,
                                            top: 24*fem,
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
                      // dominospizzaF1j (252:2082)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 34*fem),
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
                                // dominoswfF (252:2083)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                                width: 157*fem,
                                height: 201*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos-5AZ.png',
                                  width: 157*fem,
                                  height: 201*fem,
                                ),
                              ),
                              Container(
                                // autogroupxdcd3yB (Whjtd4M9q6iG9qJvqNxdcD)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupxmcdQ33 (WhjtjZAKxthWS33NqpXmCd)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                                      width: 197.3*fem,
                                      height: 56.7*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dominospizzav1P (252:2086)
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
                                            // minsnpH (252:2087)
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
                                            // iconstarcirclefillsqj (252:2088)
                                            left: 0*fem,
                                            top: 33.6999511719*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-star-circle-fill.png',
                                                  width: 20.5*fem,
                                                  height: 20.5*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // megabites1BLd (252:2090)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
                                      width: 145.52*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mega-bites-1-1r1.png',
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupiuzjunR (WhjtpoWaqoTWp3bS16iuZj)
                                      width: 186*fem,
                                      height: 51*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pizzasitalianpastasrSm (252:2091)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                            // neargymkhanaYaV (252:2092)
                                            left: 0*fem,
                                            top: 24*fem,
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
                      // dominospizzaeNd (252:2093)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 34*fem),
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
                                // dominoswsX (252:2094)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                                width: 157*fem,
                                height: 201*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos-wys.png',
                                  width: 157*fem,
                                  height: 201*fem,
                                ),
                              ),
                              Container(
                                // autogroupweqqrjb (WhjuFNdyZAwtqqTBLcWeQq)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupnzgu1Mb (WhjuPhjRw4UAB7yof2NZGu)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                                      width: 197.3*fem,
                                      height: 56.7*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dominospizzaXKw (252:2097)
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
                                            // minsccH (252:2098)
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
                                            // iconstarcirclefillWxZ (252:2099)
                                            left: 0*fem,
                                            top: 33.6999511719*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-star-circle-fill-gem.png',
                                                  width: 20.5*fem,
                                                  height: 20.5*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // megabites12g1 (252:2101)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
                                      width: 145.52*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mega-bites-1.png',
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroup86ndZA9 (WhjuV2ut6Rqr9YUgjr86nd)
                                      width: 186*fem,
                                      height: 51*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pizzasitalianpastas6vm (252:2102)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                            // neargymkhanaPus (252:2103)
                                            left: 0*fem,
                                            top: 24*fem,
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
                      // dominospizzagty (252:2104)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 34*fem),
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
                                // dominosoih (252:2105)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                                width: 157*fem,
                                height: 201*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos-jKw.png',
                                  width: 157*fem,
                                  height: 201*fem,
                                ),
                              ),
                              Container(
                                // autogrouprv457zH (WhjuqMfMLPxQvH8HzcRV45)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupy2juGMP (Whjuw6zmv4QWrmMJh9y2Ju)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                                      width: 197.3*fem,
                                      height: 56.7*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dominospizzaz2V (252:2108)
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
                                            // mins5Zj (252:2109)
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
                                            // iconstarcirclefillP4d (252:2110)
                                            left: 0*fem,
                                            top: 33.6999511719*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-star-circle-fill-DsP.png',
                                                  width: 20.5*fem,
                                                  height: 20.5*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // megabites1VNZ (252:2112)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
                                      width: 145.52*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mega-bites-1-PXP.png',
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupaag1DpM (Whjv2MM2nyAXEmuMrSAAg1)
                                      width: 186*fem,
                                      height: 51*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pizzasitalianpastasNhF (252:2113)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                            // neargymkhanas8D (252:2114)
                                            left: 0*fem,
                                            top: 24*fem,
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
                      // dominospizzayBF (252:2115)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 34*fem),
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
                                // dominosUdo (252:2116)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                                width: 157*fem,
                                height: 201*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos-7JZ.png',
                                  width: 157*fem,
                                  height: 201*fem,
                                ),
                              ),
                              Container(
                                // autogroupzvhonuP (WhjvRg1WFTRfNNaiLnZvHo)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroup72bj9E9 (WhjvaFbYUinyUtwpRq72bj)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                                      width: 197.3*fem,
                                      height: 56.7*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dominospizzafCV (252:2119)
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
                                            // minsjy3 (252:2120)
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
                                            // iconstarcirclefill2SM (252:2121)
                                            left: 0*fem,
                                            top: 33.6999511719*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-star-circle-fill-rCq.png',
                                                  width: 20.5*fem,
                                                  height: 20.5*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // megabites1Xe1 (252:2123)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
                                      width: 145.52*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mega-bites-1-zEu.png',
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupbpbpT1s (WhjveVyTx8Anjx9xWabPBP)
                                      width: 186*fem,
                                      height: 51*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pizzasitalianpastasz1o (252:2124)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                            // neargymkhanagfK (252:2125)
                                            left: 0*fem,
                                            top: 24*fem,
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
                      // dominospizzaNo3 (252:2126)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 34*fem),
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
                                // dominosH9K (252:2127)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                                width: 157*fem,
                                height: 201*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos-vvD.png',
                                  width: 157*fem,
                                  height: 201*fem,
                                ),
                              ),
                              Container(
                                // autogroupgkg9zZX (Whjw25BrSyWbQsyxcWGkg9)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupyqxv8vd (WhjwCKPnMRBZPfFbARyqxV)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                                      width: 197.3*fem,
                                      height: 56.7*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dominospizza4JV (252:2130)
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
                                            // mins9aq (252:2131)
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
                                            // iconstarcirclefill2uX (252:2132)
                                            left: 0*fem,
                                            top: 33.6999511719*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-star-circle-fill-Xrq.png',
                                                  width: 20.5*fem,
                                                  height: 20.5*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // megabites1YN5 (252:2134)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
                                      width: 145.52*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mega-bites-1-MEy.png',
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupzaqhrtZ (WhjwJjNmCkZ85T3DFKzaQH)
                                      width: 186*fem,
                                      height: 51*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pizzasitalianpastasoYu (252:2135)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                            // neargymkhanaheH (252:2136)
                                            left: 0*fem,
                                            top: 24*fem,
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
                      // dominospizzabUm (252:2137)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 34*fem),
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
                                // dominosukM (252:2138)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                                width: 157*fem,
                                height: 201*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos-uRj.png',
                                  width: 157*fem,
                                  height: 201*fem,
                                ),
                              ),
                              Container(
                                // autogroupbanvcem (WhjwetTqsoSKfMoAf1BANV)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupf5vtxid (WhjwnoQKqPtB2abfMhF5VT)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                                      width: 197.3*fem,
                                      height: 56.7*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dominospizza4Wm (252:2141)
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
                                            // mins9HK (252:2142)
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
                                            // iconstarcirclefillRVj (252:2143)
                                            left: 0*fem,
                                            top: 33.6999511719*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-star-circle-fill-bDj.png',
                                                  width: 20.5*fem,
                                                  height: 20.5*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // megabites18Q9 (252:2145)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
                                      width: 145.52*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mega-bites-1-psB.png',
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupcdmsfQ5 (Whjwrt7rjt2d6ov9bMcdms)
                                      width: 186*fem,
                                      height: 51*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pizzasitalianpastasbHj (252:2146)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                            // neargymkhanaHRT (252:2147)
                                            left: 0*fem,
                                            top: 24*fem,
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
                      // dominospizzamLd (252:2148)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 34*fem),
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
                                // dominosrN5 (252:2149)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                                width: 157*fem,
                                height: 201*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos-XDK.png',
                                  width: 157*fem,
                                  height: 201*fem,
                                ),
                              ),
                              Container(
                                // autogroupqozsxvu (WhjxEczdoebnxZdoYNQoZs)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupmvxvJzm (WhjxQNDQ1LafNsEUZ2mVxV)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                                      width: 197.3*fem,
                                      height: 56.7*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dominospizzaqE1 (252:2152)
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
                                            // minsKQ5 (252:2153)
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
                                            // iconstarcirclefillBx5 (252:2154)
                                            left: 0*fem,
                                            top: 33.6999511719*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-star-circle-fill-VFo.png',
                                                  width: 20.5*fem,
                                                  height: 20.5*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // megabites16ZF (252:2156)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
                                      width: 145.52*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mega-bites-1-1Tw.png',
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroup94eupVF (WhjxUSvvupj7T6Yxnh94Eu)
                                      width: 186*fem,
                                      height: 51*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pizzasitalianpastasxbT (252:2157)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                            // neargymkhanaqQM (252:2158)
                                            left: 0*fem,
                                            top: 24*fem,
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
                      // dominospizzawTP (252:2159)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 34*fem),
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
                                // dominos3mK (252:2160)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                                width: 157*fem,
                                height: 201*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos-pTs.png',
                                  width: 157*fem,
                                  height: 201*fem,
                                ),
                              ),
                              Container(
                                // autogroupcrrfmBX (Whjxoc3gBNE7v3y17qcrRf)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupimtdJSM (WhjxxGTuh6D7czGw8RiMtD)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                                      width: 197.3*fem,
                                      height: 56.7*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dominospizzaDJR (252:2163)
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
                                            // minsTiZ (252:2164)
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
                                            // iconstarcirclefillwtd (252:2165)
                                            left: 0*fem,
                                            top: 33.6999511719*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-star-circle-fill-gWd.png',
                                                  width: 20.5*fem,
                                                  height: 20.5*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // megabites1FeR (252:2167)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
                                      width: 145.52*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mega-bites-1-Uz5.png',
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupqtdfNj3 (Whjy4r7H7Lp3VbxD4QqtdF)
                                      width: 186*fem,
                                      height: 51*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pizzasitalianpastasiH7 (252:2168)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                            // neargymkhanaP8M (252:2169)
                                            left: 0*fem,
                                            top: 24*fem,
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
                      // dominospizzafrZ (252:2170)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 34*fem),
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
                                // dominosm8u (252:2171)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                                width: 157*fem,
                                height: 201*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos-225.png',
                                  width: 157*fem,
                                  height: 201*fem,
                                ),
                              ),
                              Container(
                                // autogroupjpvdGrM (WhjyVfjFg69UJdeSAZJpvD)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupemv9dS1 (WhjybqDeg3fzDBbaUpeMv9)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                                      width: 197.3*fem,
                                      height: 56.7*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dominospizzawhb (252:2174)
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
                                            // mins2j3 (252:2175)
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
                                            // iconstarcirclefillirm (252:2176)
                                            left: 0*fem,
                                            top: 33.6999511719*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-star-circle-fill-fey.png',
                                                  width: 20.5*fem,
                                                  height: 20.5*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // megabites11qs (252:2178)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
                                      width: 145.52*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mega-bites-1-6Ju.png',
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupbugmYL1 (WhjygkF8R7yGDYNKwvbugm)
                                      width: 186*fem,
                                      height: 51*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pizzasitalianpastas5aq (252:2179)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                            // neargymkhanaAsB (252:2180)
                                            left: 0*fem,
                                            top: 24*fem,
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
                      // dominospizzarzu (252:2181)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 34*fem),
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
                                // dominosmMB (252:2182)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                                width: 157*fem,
                                height: 201*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos-du3.png',
                                  width: 157*fem,
                                  height: 201*fem,
                                ),
                              ),
                              Container(
                                // autogroupzvusHKX (Whjz2VBEfsn3qPQ9jszVus)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupy3ah2Y1 (Whjz8EWfFYE9msdASRY3Ah)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                                      width: 197.3*fem,
                                      height: 56.7*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dominospizzajxD (252:2185)
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
                                            // minsEe5 (252:2186)
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
                                            // iconstarcirclefillhnZ (252:2187)
                                            left: 0*fem,
                                            top: 33.6999511719*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-star-circle-fill-zZw.png',
                                                  width: 20.5*fem,
                                                  height: 20.5*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // megabites1ced (252:2189)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
                                      width: 145.52*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mega-bites-1-UoK.png',
                                      ),
                                    ),
                                    SizedBox(
                                      // autogrouptzbjjz9 (WhjzCQ4PSUzHSWtUbdTzbj)
                                      width: 186*fem,
                                      height: 51*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pizzasitalianpastas641 (252:2190)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                            // neargymkhanaNnD (252:2191)
                                            left: 0*fem,
                                            top: 24*fem,
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
                      // dominospizza5Aq (252:2192)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 34*fem),
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
                                // dominoszHo (252:2193)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                                width: 157*fem,
                                height: 201*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos-ovH.png',
                                  width: 157*fem,
                                  height: 201*fem,
                                ),
                              ),
                              Container(
                                // autogroup3jf3TKo (WhjzgDbNDkUHcQcSwN3JF3)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogrouphdo7CHP (Whjzn8bBNL9kjij7Uzhdo7)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                                      width: 197.3*fem,
                                      height: 56.7*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dominospizzaWYy (252:2196)
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
                                            // minsaoj (252:2197)
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
                                            // iconstarcirclefill4yo (252:2198)
                                            left: 0*fem,
                                            top: 33.6999511719*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-star-circle-fill-ECh.png',
                                                  width: 20.5*fem,
                                                  height: 20.5*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // megabites1mNR (252:2200)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
                                      width: 145.52*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mega-bites-1-F13.png',
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroup5c5xtC9 (WhjzrDJiGpJCox3bif5C5X)
                                      width: 186*fem,
                                      height: 51*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pizzasitalianpastas2ZF (252:2201)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                            // neargymkhanaWzD (252:2202)
                                            left: 0*fem,
                                            top: 24*fem,
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
                      // dominospizzapV7 (252:2203)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
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
                                // dominos8Eu (252:2204)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.7*fem, 19*fem, 0*fem),
                                width: 157*fem,
                                height: 201*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos.png',
                                  width: 157*fem,
                                  height: 201*fem,
                                ),
                              ),
                              Container(
                                // autogroupsby33Ms (Whk1BCm4ySZr65ZzCiSBy3)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogrouprl5fb8V (Whk1GsGJGeQGS9rAyiRL5F)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                                      width: 197.3*fem,
                                      height: 56.7*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dominospizza76q (252:2207)
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
                                            // minszgR (252:2208)
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
                                            // iconstarcirclefillgp9 (252:2209)
                                            left: 0*fem,
                                            top: 33.6999511719*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.5*fem,
                                                height: 20.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-star-circle-fill-kZo.png',
                                                  width: 20.5*fem,
                                                  height: 20.5*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // megabites1auX (252:2211)
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
                                      width: 145.52*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mega-bites-1-oJy.png',
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupugeu6ss (Whk1M7eDk3n5hD4K4Tugeu)
                                      width: 186*fem,
                                      height: 51*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pizzasitalianpastas3o7 (252:2212)
                                            left: 0*fem,
                                            top: 0*fem,
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
                                            // neargymkhanawNh (252:2213)
                                            left: 0*fem,
                                            top: 24*fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup4yxoSKT (Whjkvwq9wKc2JcPUK74yXo)
              left: 0*fem,
              top: 0*fem,
              child: SizedBox(
                width: 430*fem,
                height: 195*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // searchbarxYh (222:659)
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
                              // rectangle4170cNM (222:660)
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
                              // line60Jky (222:661)
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
                              // iconmicrophonexKj (222:662)
                              left: 381*fem,
                              top: 62*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17.98*fem,
                                  height: 19.6*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-microphone.png',
                                    width: 17.98*fem,
                                    height: 19.6*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // searchicondwf (222:666)
                              left: 345*fem,
                              top: 63*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16.88*fem,
                                  height: 17.9*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/search-icon.png',
                                    width: 16.88*fem,
                                    height: 17.9*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // searchfordishesrestaurantsesXn (222:669)
                              left: 30.8074951172*fem,
                              top: 59.6672363281*fem,
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
                      // group182191hK (533:1147)
                      left: 31*fem,
                      top: 0*fem,
                      child: SizedBox(
                        width: 376*fem,
                        height: 85*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // icongraduationcapvpH (222:678)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 5*fem),
                              width: 23*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-graduation-cap.png',
                                width: 23*fem,
                                height: 18*fem,
                              ),
                            ),
                            Container(
                              // autogroupoxhj3P7 (WhjmL213YS27eyEM2poXhj)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                              width: 211*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // rb22ACq (222:680)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    width: 110*fem,
                                    height: 44*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rb2-2-McD.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    // academicblock2t8q (222:651)
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
                              // profileCQR (222:652)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 65*fem,
                              height: 65*fem,
                              child: Image.asset(
                                'assets/page-1/images/profile-rbj.png',
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
              // navbarhry (252:2273)
              left: 0*fem,
              top: 831*fem,
              child: Container(
                width: 430*fem,
                height: 100*fem,
                decoration: const BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/mask-group-tTj.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle4094of7 (252:2277)
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
                      // navbuttons8Bb (252:2278)
                      left: 36*fem,
                      top: 16*fem,
                      child: SizedBox(
                        width: 356*fem,
                        height: 52*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // home3JZ (252:2279)
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
                                        // r12kTs (252:2318)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: SizedBox(
                                            width: 29*fem,
                                            height: 29*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/r1-2.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // rbitesrmo (252:2281)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
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
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // foodBJH (252:2282)
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
                                      // iconfoodKQV (252:2319)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: SizedBox(
                                          width: 26*fem,
                                          height: 26*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-food-gc9.png',
                                            width: 26*fem,
                                            height: 26*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // food12R (252:2292)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // autogrouphptp8cq (Whk71xCJ5ifA992PkdHPTP)
                              padding: EdgeInsets.fromLTRB(40*fem, 1*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  TextButton(
                                    // martFSZ (252:2293)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconshoppingbagCMo (252:2294)
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
                                                  'assets/page-1/images/icon-shopping-bag.png',
                                                  width: 22.7*fem,
                                                  height: 22.7*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          TextButton(
                                            // martsD3 (252:2298)
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
                                    // dineoutAxq (252:2299)
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
                                            // icondineoutX2h (252:2300)
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
                                                  'assets/page-1/images/icon-dineout.png',
                                                  width: 19.67*fem,
                                                  height: 26*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          TextButton(
                                            // dineoutQ6V (252:2303)
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
                                    // printJxZ (252:2304)
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
                                            // iconprinterErD (252:2305)
                                            margin: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 5*fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: SizedBox(
                                                width: 23.58*fem,
                                                height: 26*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-printer-eYq.png',
                                                  width: 23.58*fem,
                                                  height: 26*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          TextButton(
                                            // printuxM (252:2312)
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Text(
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