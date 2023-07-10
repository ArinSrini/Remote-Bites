import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 399;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // dominosofferCfK (252:1896)
        width: double.infinity,
        height: 248*fem,
        child: Stack(
          children: [
            Positioned(
              // rectangle4180wN1 (252:1868)
              left: 0*fem,
              top: 11*fem,
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
              // group18189AVf (252:1873)
              left: 25*fem,
              top: 180*fem,
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
            Positioned(
              // get50offN5w (252:1877)
              left: 25*fem,
              top: 38*fem,
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
              // tcapplyTdB (252:1876)
              left: 23*fem,
              top: 224*fem,
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
              // on10newpizzasfromdominospizzaA (252:1878)
              left: 25*fem,
              top: 113*fem,
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
              // dominosdAH (252:1894)
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
                      'assets/page-1/images/mask-group-1YV.png',
                    ),
                  ),
                ),
                child: Center(
                  // dominospizzalogoiSd (252:1886)
                  child: SizedBox(
                    width: 48*fem,
                    height: 48.21*fem,
                    child: Image.asset(
                      'assets/page-1/images/dominos-pizza-logo-nSm.png',
                      width: 48*fem,
                      height: 48.21*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // manpizza1QaM (252:1895)
              left: 141*fem,
              top: 33*fem,
              child: Align(
                child: SizedBox(
                  width: 227*fem,
                  height: 215*fem,
                  child: Image.asset(
                    'assets/page-1/images/manpizza-1-nth.png',
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