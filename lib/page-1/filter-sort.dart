import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 734;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // filtersort4gH (252:2410)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // filteryYM (252:2411)
              padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 15.88*fem, 9*fem),
              height: 41*fem,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xffd9d9da)),
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // filterTyK (252:2420)
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
                    // filterxv5 (252:2413)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 14.12*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/filter-nEd.png',
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
              // sortby4CR (252:2421)
              padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 14.62*fem, 9*fem),
              height: 41*fem,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xffd9d9da)),
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sortbyYdP (252:2425)
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
                    // iconkeyboardarrowdownewK (252:2423)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 11.88*fem,
                    height: 7*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-keyboard-arrow-down-jZ3.png',
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
              // quickpreperationLZF (252:2431)
              width: 119*fem,
              height: 41*fem,
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
              // cuisinesaiV (252:2426)
              padding: EdgeInsets.fromLTRB(17*fem, 8*fem, 12.12*fem, 9*fem),
              height: 41*fem,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xffd9d9da)),
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cuisinesHN1 (252:2430)
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
                    // iconkeyboardarrowdownCjs (252:2428)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 11.88*fem,
                    height: 7*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-keyboard-arrow-down-mAR.png',
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
              // ratingsVys (252:2434)
              width: 137*fem,
              height: 41*fem,
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
              // dietMWH (252:2437)
              width: 117*fem,
              height: 41*fem,
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
          );
  }
}