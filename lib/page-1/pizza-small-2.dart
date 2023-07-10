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
        // pizzasmall26Zf (155:163)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
          gradient: const LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffa5a8be), Color(0x00a5a8be)],
            stops: <double>[0.382, 0.917],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // veggiepizzaMkV (155:164)
              left: 30.5*fem,
              top: 49*fem,
              child: Align(
                child: SizedBox(
                  width: 199*fem,
                  height: 48*fem,
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
                        TextSpan(
                          text: 'Veggie ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                        TextSpan(
                          text: 'Pizza',
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
              ),
            ),
            Positioned(
              // container4HX (155:165)
              left: 0*fem,
              top: 517*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 415*fem,
                  child: Image.asset(
                    'assets/page-1/images/container-HG5.png',
                    width: 430*fem,
                    height: 415*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // increasequantityy9b (155:169)
              left: 18*fem,
              top: 728*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 53*fem,
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
            Positioned(
              // decreasequantityrjB (155:170)
              left: 387*fem,
              top: 728*fem,
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
              // gobackXqK (155:171)
              left: 326*fem,
              top: 38*fem,
              child: SizedBox(
                width: 70*fem,
                height: 70*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse7Tys (155:172)
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
                      // ellipse8yxD (155:173)
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
                      // tpH (155:174)
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
            ),
            Positioned(
              // descriptionPW9 (155:175)
              left: 73.5*fem,
              top: 562*fem,
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
              // smallsizefCm (155:176)
              left: 95*fem,
              top: 637*fem,
              child: SizedBox(
                width: 74*fem,
                height: 69*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse9Ncy (155:177)
                      left: 7*fem,
                      top: 6*fem,
                      child: Align(
                        child: SizedBox(
                          width: 60*fem,
                          height: 57*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-9-Wg1.png',
                            width: 60*fem,
                            height: 57*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse10h9T (155:178)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 74*fem,
                          height: 69*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-10-x49.png',
                            width: 74*fem,
                            height: 69*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sCc1 (155:179)
                      left: 32*fem,
                      top: 22*fem,
                      child: Align(
                        child: SizedBox(
                          width: 10*fem,
                          height: 26*fem,
                          child: Text(
                            'S',
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
            Positioned(
              // mediumsizeJf3 (155:180)
              left: 178*fem,
              top: 637*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 74*fem,
                  height: 69*fem,
                  decoration: const BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/ellipse-11-Fzh.png',
                      ),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'M',
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
            ),
            Positioned(
              // largesizewxu (155:183)
              left: 260*fem,
              top: 637*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 74*fem,
                  height: 69*fem,
                  decoration: const BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/ellipse-12-Wc9.png',
                      ),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'L',
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
            ),
            Positioned(
              // rectangle124oER (155:186)
              left: 183*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 63*fem,
                  height: 7*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      border: Border.all(color: const Color(0xffc7c6ce)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cart7F7 (155:187)
              left: 26*fem,
              top: 808*fem,
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
                      // z41 (155:191)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 130*fem, 0*fem),
                      child: Text(
                        '₹ 120.0',
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
                      // autogroupfk9b6cq (Whn7EhNrcfdpLecvLDfK9B)
                      padding: EdgeInsets.fromLTRB(32*fem, 22*fem, 32.19*fem, 21.29*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(39*fem),
                      ),
                      child: Center(
                        // vectorcr5 (155:190)
                        child: SizedBox(
                          width: 38.81*fem,
                          height: 34.71*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-BEH.png',
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
            Positioned(
              // quantitywNZ (155:192)
              left: 165*fem,
              top: 726*fem,
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
                    '2',
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
              // maskgroupQ1F (155:195)
              left: 45*fem,
              top: 64.3317871094*fem,
              child: Align(
                child: SizedBox(
                  width: 346.17*fem,
                  height: 461.67*fem,
                  child: Image.asset(
                    'assets/page-1/images/mask-group-SUZ.png',
                    width: 346.17*fem,
                    height: 461.67*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}