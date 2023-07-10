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
        // startingscreenbWy (203:333)
        padding: EdgeInsets.fromLTRB(0*fem, 46*fem, 0*fem, 29*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
          gradient: const LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xd82da1e3), Color(0xd82da1e3), Color(0xde268aca), Color(0xe2227bb9), Color(0xed17548e), Color(0xff041247)],
            stops: <double>[0.125, 0.243, 0.411, 0.521, 0.641, 0.83],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // remotebites1G9F (203:338)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
              width: 327*fem,
              height: 237*fem,
              child: Image.asset(
                'assets/page-1/images/remotebites-1.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              // autogroupcsymkaD (WhjecTh9LEePg59vM1CsYm)
              width: double.infinity,
              height: 596*fem,
              child: Stack(
                children: [
                  Positioned(
                    // toyfacestansparentbg29s93 (203:321)
                    left: 189.9380493164*fem,
                    top: 142.4576416016*fem,
                    child: Align(
                      child: SizedBox(
                        width: 267.36*fem,
                        height: 328.79*fem,
                        child: Image.asset(
                          'assets/page-1/images/toyfacestansparentbg29.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle5kCq (203:322)
                    left: 179*fem,
                    top: 405*fem,
                    child: Align(
                      child: SizedBox(
                        width: 278.25*fem,
                        height: 180.34*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-5.png',
                          width: 278.25*fem,
                          height: 180.34*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // toyfacestansparentbg49rFs (203:323)
                    left: 0*fem,
                    top: 55*fem,
                    child: Align(
                      child: SizedBox(
                        width: 381.04*fem,
                        height: 453.07*fem,
                        child: Image.asset(
                          'assets/page-1/images/toyfacestansparentbg49.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3MyK (203:324)
                    left: 0*fem,
                    top: 397*fem,
                    child: Align(
                      child: SizedBox(
                        width: 394*fem,
                        height: 195*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-3.png',
                          width: 394*fem,
                          height: 195*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4gkh (203:325)
                    left: 158.623046875*fem,
                    top: 532*fem,
                    child: Align(
                      child: SizedBox(
                        width: 357*fem,
                        height: 64*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4.png',
                          width: 357*fem,
                          height: 64*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1aLH (203:335)
                    left: 101*fem,
                    top: 474*fem,
                    child: Align(
                      child: SizedBox(
                        width: 227*fem,
                        height: 68*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: const Color(0xfffffcfc),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // getstartedRrh (203:336)
                    left: 127*fem,
                    top: 487*fem,
                    child: Align(
                      child: SizedBox(
                        width: 176*fem,
                        height: 41*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'GET STARTED',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 27*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff462b9c),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // remotebyte1gGq (203:337)
                    left: 40.5*fem,
                    top: 0*fem,
                    child: SizedBox(
                      width: 347*fem,
                      height: 129*fem,
                      child: Center(
                        // thequeuelessfoodstopQCq (203:334)
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 347*fem,
                            ),
                            child: Text(
                              'The Queue-less\nFood Stop',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 43*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
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
          );
  }
}