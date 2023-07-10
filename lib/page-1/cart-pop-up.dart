import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 388;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // cartpopupWbs (581:173)
        width: double.infinity,
        height: 112.36*fem,
        child: SizedBox(
          // cartboxfUm (581:172)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // vectorQSM (552:3108)
                left: 0*fem,
                top: 4*fem,
                child: Align(
                  child: SizedBox(
                    width: 388*fem,
                    height: 108.36*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Hg5.png',
                      width: 388*fem,
                      height: 108.36*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle125WVP (581:129)
                left: 162*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 63*fem,
                    height: 7*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        border: Border.all(color: const Color(0xffd9d9d9)),
                        color: const Color(0xff424548),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse118oDb (581:130)
                left: 34*fem,
                top: 33*fem,
                child: Align(
                  child: SizedBox(
                    width: 45*fem,
                    height: 45*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(22.5*fem),
                        color: const Color(0xffffeb8a),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // 6iV (581:132)
                left: 48*fem,
                top: 35*fem,
                child: Align(
                  child: SizedBox(
                    width: 17*fem,
                    height: 42*fem,
                    child: Text(
                      '2',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // cartnbK (581:133)
                left: 100*fem,
                top: 29*fem,
                child: Align(
                  child: SizedBox(
                    width: 45*fem,
                    height: 30*fem,
                    child: Text(
                      'Cart',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // talimeintadkaUU9 (581:134)
                left: 100*fem,
                top: 53*fem,
                child: Align(
                  child: SizedBox(
                    width: 158*fem,
                    height: 30*fem,
                    child: Text(
                      'Tali Mein Tadka',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: const Color(0xffbdc1d1),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group18280yQu (581:170)
                left: 315*fem,
                top: 26*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(6.85*fem, 11.12*fem, 6.98*fem, 11.12*fem),
                  width: 60*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    // clippathgroupsFP (581:135)
                    child: SizedBox(
                      width: 46.16*fem,
                      height: 37.76*fem,
                      child: Image.asset(
                        'assets/page-1/images/clip-path-group-5bo.png',
                        width: 46.16*fem,
                        height: 37.76*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group18281mrZ (581:171)
                left: 279*fem,
                top: 26*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(7.63*fem, 6.98*fem, 7.6*fem, 7.11*fem),
                  width: 60*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    // maskgroupfh3 (581:147)
                    child: SizedBox(
                      width: 44.76*fem,
                      height: 45.91*fem,
                      child: Image.asset(
                        'assets/page-1/images/mask-group-9vy.png',
                        width: 44.76*fem,
                        height: 45.91*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}