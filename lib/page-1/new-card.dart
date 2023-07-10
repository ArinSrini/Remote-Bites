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
        // newcard5F7 (586:1955)
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xfff8f7fc),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // cartboxCKj (586:1956)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: double.infinity,
              height: 93*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector7Bo (586:1957)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 89*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-c1f.png',
                          width: 430*fem,
                          height: 89*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle125p6D (586:1958)
                    left: 181*fem,
                    top: 86*fem,
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
                    // ellipse118iBb (586:1959)
                    left: 59*fem,
                    top: 27*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 35*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            color: const Color(0xffffeb8a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 1gV (586:1960)
                    left: 69*fem,
                    top: 26*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 38*fem,
                        child: Text(
                          '2',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cart6C9 (586:1961)
                    left: 121*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 26*fem,
                        child: Text(
                          'Cart',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // talimeintadkanKs (586:1962)
                    left: 121*fem,
                    top: 41*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 26*fem,
                        child: Text(
                          'Tali Mein Tadka',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffbdc1d1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18280Tgu (586:1963)
                    left: 340*fem,
                    top: 20*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(5.71*fem, 9.27*fem, 5.82*fem, 9.26*fem),
                      width: 50*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        // clippathgroup93w (586:1965)
                        child: SizedBox(
                          width: 38.47*fem,
                          height: 31.47*fem,
                          child: Image.asset(
                            'assets/page-1/images/clip-path-group-9d3.png',
                            width: 38.47*fem,
                            height: 31.47*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18281ryw (586:1977)
                    left: 304*fem,
                    top: 20*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(6.36*fem, 5.82*fem, 6.34*fem, 5.93*fem),
                      width: 50*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        // maskgroupxXB (586:1979)
                        child: SizedBox(
                          width: 37.3*fem,
                          height: 38.25*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-nxZ.png',
                            width: 37.3*fem,
                            height: 38.25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouph1z3sPF (WhmZJHG7V7Bpnsarw8H1Z3)
              padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 26*fem, 24*fem),
              width: double.infinity,
              height: 831*fem,
              decoration: BoxDecoration (
                color: const Color(0xff000000),
                borderRadius: BorderRadius.circular(50*fem),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: SizedBox(
                // group26MJR (586:1905)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupm7eh6Wu (WhmZngcTFayc7evcjfm7Eh)
                      padding: EdgeInsets.fromLTRB(23*fem, 0*fem, 25*fem, 19.27*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppgqhcVF (WhmZWXQiCZdB1ZYKe7PgQH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 13.09*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vuesaxlineararrowleftjZs (586:1941)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.54*fem, 85.46*fem, 0*fem),
                                  width: 25.54*fem,
                                  height: 25.54*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-linear-arrow-left.png',
                                    width: 25.54*fem,
                                    height: 25.54*fem,
                                  ),
                                ),
                                Text(
                                  // newcardEmX (586:1906)
                                  'New Card',
                                  style: SafeGoogleFont (
                                    'Plus Jakarta Sans',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.7000000694*ffem/fem,
                                    color: const Color(0xfff2f2f2),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxozhmmT (WhmZd2DtLMcRHmGmeYxozh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.81*fem),
                            width: double.infinity,
                            height: 283.11*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // maskgroupu6y (586:1911)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 331*fem,
                                      height: 283.11*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-fpD.png',
                                        width: 331*fem,
                                        height: 283.11*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group11oi9 (586:1914)
                                  left: 23.4140625*fem,
                                  top: 37.2509765625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 284.17*fem,
                                      height: 195.83*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-11.png',
                                        width: 284.17*fem,
                                        height: 195.83*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group157Tw (586:1923)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.51*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // cardnameE2m (586:1925)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.54*fem),
                                  child: Text(
                                    'Card Name',
                                    style: SafeGoogleFont (
                                      'Plus Jakarta Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1500000272*ffem/fem,
                                      color: const Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupqkrzkG1 (Whma5qnXi7iELhepukqKrZ)
                                  padding: EdgeInsets.fromLTRB(17.03*fem, 17.03*fem, 17.03*fem, 17.06*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xffe0e0e0)),
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(50*fem),
                                  ),
                                  child: Text(
                                    'My VISA card',
                                    style: SafeGoogleFont (
                                      'Plus Jakarta Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1500000272*ffem/fem,
                                      color: const Color(0xff333333),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group161Bw (586:1927)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.49*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // cardnumbervZo (586:1929)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.54*fem),
                                  child: Text(
                                    'Card Number',
                                    style: SafeGoogleFont (
                                      'Plus Jakarta Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1500000272*ffem/fem,
                                      color: const Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupzswb2cq (WhmaDAuegVrJZ2qY9dzSwB)
                                  padding: EdgeInsets.fromLTRB(17.03*fem, 17.03*fem, 17.03*fem, 17.06*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xffe0e0e0)),
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(50*fem),
                                  ),
                                  child: Text(
                                    '4000 - 1234 - 5678 - 9010 ',
                                    style: SafeGoogleFont (
                                      'Plus Jakarta Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1500000272*ffem/fem,
                                      color: const Color(0xff333333),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group17hU5 (586:1931)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.18*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupsx8qRQ5 (WhmaNFUrcWuiE2sbmwsx8q)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 8.54*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // expdatekBT (586:1934)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 122*fem, 0*fem),
                                        child: Text(
                                          'Exp Date',
                                          style: SafeGoogleFont (
                                            'Plus Jakarta Sans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1500000272*ffem/fem,
                                            color: const Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // cvvTLm (586:1935)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                                        child: Text(
                                          'CVV',
                                          style: SafeGoogleFont (
                                            'Plus Jakarta Sans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1500000272*ffem/fem,
                                            color: const Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // autogroupvhs79zH (WhmaSagyNNuD5W2ZnEvhs7)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle35i1o (586:1932)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.03*fem, 0*fem),
                                        width: 157.52*fem,
                                        height: 51.09*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(50*fem),
                                          border: Border.all(color: const Color(0xffe8e8e8)),
                                          color: const Color(0xffffffff),
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
                                        // rectangle36Q9X (586:1933)
                                        width: 156.45*fem,
                                        height: 51.09*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(50*fem),
                                          border: Border.all(color: const Color(0xffe0e0e0)),
                                          color: const Color(0xffffffff),
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
                              ],
                            ),
                          ),
                          Container(
                            // group18WTT (586:1936)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupjc6uqkd (WhmavjYjHUqwd3Xqp9jc6u)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 8.54*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // passwordybw (586:1939)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        child: Text(
                                          'Password',
                                          style: SafeGoogleFont (
                                            'Plus Jakarta Sans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1500000272*ffem/fem,
                                            color: const Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // optionalJPK (586:1940)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '(Optional)',
                                          style: SafeGoogleFont (
                                            'Plus Jakarta Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2999999523*ffem/fem,
                                            color: const Color(0xff828282),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupnmqbDFP (Whmb14kr3LqSUWgopSnMqB)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xffe0e0e0)),
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(50*fem),
                                  ),
                                  child: TextField(
                                    obscureText: true,
                                    decoration: InputDecoration (
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                      contentPadding: EdgeInsets.fromLTRB(286*fem, 13.63*fem, 20*fem, 12.46*fem),
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
                      // group182836py (586:2034)
                      width: double.infinity,
                      height: 88*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(47.5*fem),
                      ),
                      child: TextButton(
                        // cartFSy (586:2035)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff000000)),
                            color: const Color(0xff1d1e22),
                            borderRadius: BorderRadius.circular(47.5*fem),
                          ),
                          child: Center(
                            child: Text(
                              'ADD CARD',
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