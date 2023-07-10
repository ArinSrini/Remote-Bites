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
        // signupscreenvFb (209:381)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: const Color(0xff151316),
          borderRadius: BorderRadius.circular(26*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // illustrationDVb (209:382)
              left: 147*fem,
              top: 8*fem,
              child: Container(
                width: 337.99*fem,
                height: 238*fem,
                decoration: const BoxDecoration (
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/page-1/images/avatar-bg.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse1475B (209:384)
                      left: 85*fem,
                      top: 15*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40.44*fem,
                          height: 40.13*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-14.png',
                            width: 40.44*fem,
                            height: 40.13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image11AZ (209:385)
                      left: 89*fem,
                      top: 20*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-1.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // backgroundKBF (209:386)
              left: 0*fem,
              top: 126*fem,
              child: Align(
                child: SizedBox(
                  width: 904*fem,
                  height: 1037*fem,
                  child: Image.asset(
                    'assets/page-1/images/background-V9B.png',
                    width: 904*fem,
                    height: 1037*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // title25f (209:391)
              left: 51*fem,
              top: 281*fem,
              child: SizedBox(
                width: 330*fem,
                height: 72*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // getstartedfreekXT (209:392)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 330*fem,
                          height: 61*fem,
                          child: Text(
                            'Get Started Free',
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
                    Positioned(
                      // grababitewithoutwaitingDfw (209:393)
                      left: 64*fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // signinbutton6Dw (209:394)
              left: 58*fem,
              top: 689*fem,
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
                      'Sign Up',
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
              // nameUkH (209:397)
              left: 59*fem,
              top: 513*fem,
              child: Align(
                child: SizedBox(
                  width: 314*fem,
                  height: 55*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/card-om3.png',
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
                        contentPadding: EdgeInsets.fromLTRB(21*fem, 17*fem, 167*fem, 16*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emailadresswNy (209:403)
              left: 58*fem,
              top: 386*fem,
              child: Align(
                child: SizedBox(
                  width: 93*fem,
                  height: 22*fem,
                  child: Text(
                    'Email Adress',
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
              // yournameS4q (209:404)
              left: 58*fem,
              top: 486*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 22*fem,
                  child: Text(
                    'Your Name',
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
              // passwordXry (209:405)
              left: 58*fem,
              top: 580*fem,
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
              // passwordqMs (209:406)
              left: 58*fem,
              top: 580*fem,
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
              // password8rm (209:407)
              left: 59*fem,
              top: 607*fem,
              child: Align(
                child: SizedBox(
                  width: 314*fem,
                  height: 55*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/card-ntH.png',
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
                        contentPadding: EdgeInsets.fromLTRB(20*fem, 19.7*fem, 12*fem, 16.99*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signupwithCbj (209:427)
              left: 63*fem,
              top: 758*fem,
              child: SizedBox(
                width: 303*fem,
                height: 17*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // rectangle3vnd (209:429)
                      width: 98*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-3-EZP.png',
                        width: 98*fem,
                        height: 1*fem,
                      ),
                    ),
                    SizedBox(
                      width: 11*fem,
                    ),
                    Text(
                      // orsignupwithTXf (209:428)
                      'Or sign up with',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 11.25*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: const Color(0xffb5b5b5),
                      ),
                    ),
                    SizedBox(
                      width: 11*fem,
                    ),
                    SizedBox(
                      // rectangle4asB (209:430)
                      width: 98*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-4-Wjj.png',
                        width: 98*fem,
                        height: 1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // emailiyP (209:431)
              left: 58*fem,
              top: 419*fem,
              child: Align(
                child: SizedBox(
                  width: 314*fem,
                  height: 55*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/email.png',
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
                        contentPadding: EdgeInsets.fromLTRB(22*fem, 17*fem, 88*fem, 16*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cardNY9 (209:437)
              left: 264.8703613281*fem,
              top: 794*fem,
              child: Align(
                child: SizedBox(
                  width: 58.1*fem,
                  height: 44*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/card-sP7.png',
                      width: 58.1*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vit1g33 (209:440)
              left: 284*fem,
              top: 804*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20.83*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/vit-1-riM.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonsz3j (209:441)
              left: 108*fem,
              top: 794*fem,
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
                        'assets/page-1/images/card-e8y.png',
                      ),
                    ),
                  ),
                  child: Center(
                    // googlesdK (209:445)
                    child: SizedBox(
                      width: 19.39*fem,
                      height: 19.39*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Image.asset(
                          'assets/page-1/images/google-vFK.png',
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
              // cardywF (209:450)
              left: 186.4351806641*fem,
              top: 794*fem,
              child: Align(
                child: SizedBox(
                  width: 58.1*fem,
                  height: 44*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/card-baH.png',
                      width: 58.1*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector5jP (209:453)
              left: 207*fem,
              top: 804*fem,
              child: Align(
                child: SizedBox(
                  width: 16.34*fem,
                  height: 19.39*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/vector-XK7.png',
                      width: 16.34*fem,
                      height: 19.39*fem,
                    ),
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