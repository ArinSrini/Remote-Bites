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
        // loginscreenDuj (209:319)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: const Color(0xff151316),
          borderRadius: BorderRadius.circular(26*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // illustrationXfX (209:320)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 432*fem,
                  height: 393*fem,
                  child: Image.asset(
                    'assets/page-1/images/illustration.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // backgroundeVF (209:321)
              left: 0*fem,
              top: 126*fem,
              child: Align(
                child: SizedBox(
                  width: 904*fem,
                  height: 1037*fem,
                  child: Image.asset(
                    'assets/page-1/images/background.png',
                    width: 904*fem,
                    height: 1037*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // signinbutton9wo (209:326)
              left: 65*fem,
              top: 609*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 314*fem,
                  height: 50*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                    gradient: const LinearGradient (
                      begin: Alignment(-1, -0.373),
                      end: Alignment(1.038, -0.068),
                      colors: <Color>[Color(0xff00b2ff), Color(0xff2623a5)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Log In',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18.9181842804*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // continuewith94d (209:329)
              left: 70*fem,
              top: 677*fem,
              child: SizedBox(
                width: 303*fem,
                height: 17*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // rectangle3rjj (209:331)
                      width: 98*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-3-syb.png',
                        width: 98*fem,
                        height: 1*fem,
                      ),
                    ),
                    SizedBox(
                      width: 7*fem,
                    ),
                    Text(
                      // orcontinuewithn7b (209:330)
                      'Or continue with',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 11.25*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: const Color(0xffb5b5b5),
                      ),
                    ),
                    SizedBox(
                      width: 7*fem,
                    ),
                    SizedBox(
                      // rectangle4i1F (209:332)
                      width: 98*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-4-L2u.png',
                        width: 98*fem,
                        height: 1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // buttonsFG5 (209:333)
              left: 271.870300293*fem,
              top: 718*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(19.13*fem, 12*fem, 18.97*fem, 11.17*fem),
                  width: 58.1*fem,
                  height: 44*fem,
                  decoration: const BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/card-Q8H.png',
                      ),
                    ),
                  ),
                  child: Center(
                    // vit1Who (209:337)
                    child: SizedBox(
                      width: 20*fem,
                      height: 20.83*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Image.asset(
                          'assets/page-1/images/vit-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonsENu (209:338)
              left: 115*fem,
              top: 718*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(19*fem, 12*fem, 19.71*fem, 12.61*fem),
                  width: 58.1*fem,
                  height: 44*fem,
                  decoration: const BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/card.png',
                      ),
                    ),
                  ),
                  child: Center(
                    // googleuV3 (209:342)
                    child: SizedBox(
                      width: 19.39*fem,
                      height: 19.39*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Image.asset(
                          'assets/page-1/images/google.png',
                          width: 19.39*fem,
                          height: 19.39*fem,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttons1ny (209:347)
              left: 193.4351806641*fem,
              top: 718*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(20.56*fem, 12*fem, 21.2*fem, 12.61*fem),
                  width: 58.1*fem,
                  height: 44*fem,
                  decoration: const BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/card-XAR.png',
                      ),
                    ),
                  ),
                  child: Center(
                    // vectortLy (209:351)
                    child: SizedBox(
                      width: 16.34*fem,
                      height: 19.39*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Image.asset(
                          'assets/page-1/images/vector-reV.png',
                          width: 16.34*fem,
                          height: 19.39*fem,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // username1Ah (209:352)
              left: 58*fem,
              top: 409*fem,
              child: Align(
                child: SizedBox(
                  width: 314*fem,
                  height: 55*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/card-6w3.png',
                        ),
                      ),
                    ),
                    child: TextField(
                      decoration: InputDecoration (
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(20*fem, 17*fem, 181*fem, 16*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // username4em (209:358)
              left: 58*fem,
              top: 376*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 22*fem,
                  child: Text(
                    'Username',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14.3299999237*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: const Color(0xffa3a3a3),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordZrR (209:359)
              left: 58*fem,
              top: 476*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 22*fem,
                  child: Text(
                    'Password',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14.3299999237*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: const Color(0xffa3a3a3),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordfeZ (209:360)
              left: 58*fem,
              top: 476*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 22*fem,
                  child: Text(
                    'Password',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14.3299999237*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: const Color(0xffa3a3a3),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // forgotpasswordaWd (209:361)
              left: 272*fem,
              top: 568*fem,
              child: Align(
                child: SizedBox(
                  width: 101*fem,
                  height: 17*fem,
                  child: Text(
                    'Forgot Password?',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 11.3299999237*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: const Color(0xffa3a3a3),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordGuF (209:362)
              left: 59*fem,
              top: 503*fem,
              child: Align(
                child: SizedBox(
                  width: 314*fem,
                  height: 55*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/card-YWM.png',
                        ),
                      ),
                    ),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration (
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(20*fem, 19.7*fem, 17.51*fem, 16.99*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // titlej29 (209:378)
              left: 55*fem,
              top: 281*fem,
              child: SizedBox(
                width: 320*fem,
                height: 72*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // grababitewithoutwaiting3Hj (209:379)
                      left: 59*fem,
                      top: 50*fem,
                      child: Align(
                        child: SizedBox(
                          width: 199*fem,
                          height: 22*fem,
                          child: Text(
                            'Grab a bite, without waiting',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14.3299999237*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: const Color(0xffa3a3a3),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // welcomebackjAZ (209:380)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 320*fem,
                          height: 61*fem,
                          child: Text(
                            'Welcome Back!',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 40.3287658691*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: const Color(0xffefefef),
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