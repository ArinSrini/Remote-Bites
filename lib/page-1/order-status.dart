import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 96;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // orderstatusnKT (252:2336)
        width: double.infinity,
        height: 75*fem,
        child: Stack(
          children: [
            Positioned(
              // delivered7sX (252:1506)
              left: 11*fem,
              top: 0*fem,
              child: SizedBox(
                width: 85*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // descriptionEx9 (252:1505)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      child: Text(
                        'Delivered',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: const Color(0xff535764),
                        ),
                      ),
                    ),
                    Container(
                      // iconcheckmarkcircle2je1 (241:1500)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 16*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-checkmark-circle-2-uof.png',
                        width: 16*fem,
                        height: 16*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // cancelledSYR (252:1507)
              left: 5*fem,
              top: 18*fem,
              child: SizedBox(
                width: 91*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // descriptionADX (252:1508)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      child: Text(
                        'Cancelled',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: const Color(0xff535764),
                        ),
                      ),
                    ),
                    Container(
                      // iconclosecircleGnM (252:1518)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 16*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-close-circle.png',
                        width: 16*fem,
                        height: 16*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // returnedPc5 (252:1511)
              left: 13*fem,
              top: 36*fem,
              child: SizedBox(
                width: 83*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // descriptionhsf (252:1512)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      child: Text(
                        'Returned',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: const Color(0xff535764),
                        ),
                      ),
                    ),
                    Container(
                      // iconarrowreturnE6u (252:1515)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 16*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-arrow-return.png',
                        width: 16*fem,
                        height: 16*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // inprogressk5F (252:1520)
              left: 0*fem,
              top: 54*fem,
              child: SizedBox(
                width: 96*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // descriptionsQm (252:1521)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      child: Text(
                        'In Progress',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: const Color(0xff535764),
                        ),
                      ),
                    ),
                    Container(
                      // iconinprogressNsK (252:1529)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 16*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-in-progress.png',
                        width: 16*fem,
                        height: 16*fem,
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