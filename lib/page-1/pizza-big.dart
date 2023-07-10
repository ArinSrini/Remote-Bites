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
        // pizzabigVYm (155:104)
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
              // veggiepizzaxSM (155:105)
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
              // containerq8m (155:106)
              left: 0*fem,
              top: 517*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 415*fem,
                  child: Image.asset(
                    'assets/page-1/images/container-3ZT.png',
                    width: 430*fem,
                    height: 415*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // increasequantitywBo (155:110)
              left: 18*fem,
              top: 728*fem,
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
              // decreasequantityRMs (155:111)
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
              // gobackW8R (155:112)
              left: 326*fem,
              top: 38*fem,
              child: SizedBox(
                width: 70*fem,
                height: 70*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse7SGy (155:113)
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
                      // ellipse8Yqo (155:114)
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
                      // etq (155:115)
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
              // descriptionZW1 (155:116)
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
              // largesizeG9X (155:117)
              left: 95*fem,
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
                        'assets/page-1/images/ellipse-12-HR3.png',
                      ),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'S',
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
              // largesize7vq (155:148)
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
                        'assets/page-1/images/ellipse-12-xkZ.png',
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
              // smallsizeA8R (155:144)
              left: 260*fem,
              top: 637*fem,
              child: SizedBox(
                width: 74*fem,
                height: 69*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse95WH (155:145)
                      left: 7*fem,
                      top: 6*fem,
                      child: Align(
                        child: SizedBox(
                          width: 60*fem,
                          height: 57*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-9-qBf.png',
                            width: 60*fem,
                            height: 57*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse10bjX (155:146)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 74*fem,
                          height: 69*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/ellipse-10-jqK.png',
                              width: 74*fem,
                              height: 69*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // lW5o (155:147)
                      left: 33*fem,
                      top: 22*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8*fem,
                          height: 26*fem,
                          child: Text(
                            'L',
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
              // rectangle124DF7 (155:127)
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
              // cartKJ9 (155:128)
              left: 26*fem,
              top: 808*fem,
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
                        // NGR (155:132)
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 128*fem, 0*fem),
                        child: Text(
                          '₹ 100.0',
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
                        // autogroup61rztVf (Whn8h9x8MyU1yH8kRx61rZ)
                        padding: EdgeInsets.fromLTRB(32*fem, 22*fem, 32.19*fem, 21.29*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(39*fem),
                        ),
                        child: Center(
                          // vectorcRf (155:131)
                          child: SizedBox(
                            width: 38.81*fem,
                            height: 34.71*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Qg1.png',
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
              // quantityLcZ (155:133)
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
              // maskgroupzh7 (155:136)
              left: 45*fem,
              top: 64.3317871094*fem,
              child: Align(
                child: SizedBox(
                  width: 346.17*fem,
                  height: 461.67*fem,
                  child: Image.asset(
                    'assets/page-1/images/mask-group-23K.png',
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