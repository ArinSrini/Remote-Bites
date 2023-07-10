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
        // restaurantpageLyf (552:3109)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
          gradient: const LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xfff8f7fc), Color(0xfff8f7fc), Color(0xffc6c6d1)],
            stops: <double>[0, 0.484, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxohtZrR (Whk8HVv5eutw3ghyv5XohT)
              padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 16*fem, 42*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(50*fem),
                gradient: const LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xffd9d9d9), Color(0x008e8e8e)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupg4nv1iR (Whk8XKrNm62FYDd9AQG4NV)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 141*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconarrowbackoutlineKj7 (552:3557)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.73*fem, 94*fem, 0*fem),
                          width: 23*fem,
                          height: 16.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-arrow-back-outline.png',
                            width: 23*fem,
                            height: 16.73*fem,
                          ),
                        ),
                        SizedBox(
                          // rb231M3 (581:116)
                          width: 110*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/page-1/images/rb2-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchbarLeD (552:3391)
                    width: double.infinity,
                    height: 200*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xfffcfbff),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // searchbarRQm (552:3479)
                          left: 0*fem,
                          top: 103*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(24*fem, 30*fem, 26*fem, 15*fem),
                            width: 399*fem,
                            height: 97*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xfffcfbff),
                              borderRadius: BorderRadius.circular(15*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // searchHC5 (552:3459)
                              padding: EdgeInsets.fromLTRB(12*fem, 14*fem, 20.18*fem, 14*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // searchindominospizzamd3 (552:3402)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.36*fem, 2*fem),
                                    child: Text(
                                      'Search in Domino’s Pizza',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff616468),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // searchiconTVs (552:3399)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.11*fem, 0.44*fem),
                                    width: 14.54*fem,
                                    height: 15.41*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/search-icon-vdF.png',
                                      width: 14.54*fem,
                                      height: 15.41*fem,
                                    ),
                                  ),
                                  Container(
                                    // line60mWZ (552:3394)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.35*fem, 0*fem),
                                    width: 1*fem,
                                    height: 24*fem,
                                    decoration: const BoxDecoration (
                                      color: Color(0xff383b3f),
                                    ),
                                  ),
                                  Container(
                                    // iconmicrophoneVhT (552:3395)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.69*fem),
                                    width: 15.48*fem,
                                    height: 16.87*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-microphone-n9X.png',
                                      width: 15.48*fem,
                                      height: 16.87*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group18219bkV (552:3403)
                          left: 33*fem,
                          top: 25*fem,
                          child: SizedBox(
                            width: 184*fem,
                            height: 102*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // dominospizzaHtD (552:3471)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Domino’s Pizza',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 19*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupgft5bP7 (Whk8pz1cvNSyKk2Jskgft5)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconstarcirclefillYJM (581:104)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 21*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-star-circle-fill-fx5.png',
                                          width: 21*fem,
                                          height: 21*fem,
                                        ),
                                      ),
                                      Text(
                                        // minse6V (581:103)
                                        '4.3 (500+)  .  20 mins',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // autogroupuqamaF3 (Whk8vyqdMQk83U5oLvuQam)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        // megabites28GZ (552:3475)
                                        width: 139.92*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mega-bites-2.png',
                                        ),
                                      ),
                                      SizedBox(
                                        // pizzasitalianpastasGNm (552:3476)
                                        width: double.infinity,
                                        child: Text(
                                          'Pizzas, Italian, Pastas',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xff717476),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // munchiesBkd (581:106)
                          left: 270*fem,
                          top: 25*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(13.08*fem, 14.52*fem, 9.92*fem, 11.83*fem),
                            width: 103*fem,
                            height: 108*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              gradient: const LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x4c006491), Color(0x4ce31837)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Center(
                              // dominospizzalogoRus (581:109)
                              child: SizedBox(
                                width: 80*fem,
                                height: 81.65*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos-pizza-logo-1Bw.png',
                                  width: 80*fem,
                                  height: 81.65*fem,
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
            Container(
              // autogroupxkyvLX3 (WhkJUd6nbc6esgMxgexKYV)
              padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 0*fem, 131*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // dominosoffercjT (552:3110)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 46*fem),
                    width: 399*fem,
                    height: 247*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4180L9f (552:3111)
                          left: 0*fem,
                          top: 10*fem,
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
                          // group18189PNq (552:3112)
                          left: 25*fem,
                          top: 179*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
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
                        ),
                        Positioned(
                          // get50offybw (552:3115)
                          left: 25*fem,
                          top: 37*fem,
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
                          // tcapplySVX (552:3116)
                          left: 23*fem,
                          top: 223*fem,
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
                          // on10newpizzasfromdominospizza8 (552:3117)
                          left: 25*fem,
                          top: 112*fem,
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
                          // dominosd4D (552:3118)
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
                                  'assets/page-1/images/mask-group-6k1.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // dominospizzalogoXQV (552:3122)
                              child: SizedBox(
                                width: 48*fem,
                                height: 48.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dominos-pizza-logo-5oo.png',
                                  width: 48*fem,
                                  height: 48.21*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // manpizza1diR (552:3129)
                          left: 141*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 227*fem,
                              height: 215*fem,
                              child: Image.asset(
                                'assets/page-1/images/manpizza-1-LB3.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // foodtype9Ay (552:3179)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 30*fem),
                    child: Text(
                      'Food Type',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frame1438FE1 (552:3556)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 31*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                    width: 403*fem,
                    height: 98*fem,
                    child: SizedBox(
                      // foodtypeZkV (203:907)
                      width: 783.75*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group178215iq (203:908)
                            padding: EdgeInsets.fromLTRB(4.51*fem, 4.51*fem, 4.51*fem, 15.17*fem),
                            width: 58.57*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xff003a80),
                              borderRadius: BorderRadius.circular(100*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x40003a80),
                                  offset: Offset(0*fem, 20*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupxGq (203:911)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.76*fem),
                                  width: 49.56*fem,
                                  height: 49.56*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-bR3.png',
                                    width: 49.56*fem,
                                    height: 49.56*fem,
                                  ),
                                ),
                                Container(
                                  // burgerseh (203:910)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.13*fem, 0*fem),
                                  child: Text(
                                    'Burger',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 22*fem,
                          ),
                          Container(
                            // group17818kyP (203:922)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: 58.57*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(100*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x40d3d1d8),
                                  offset: Offset(0*fem, 20*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupe3B (203:925)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-cPs.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // sweets9Vj (203:924)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.01*fem, 0*fem),
                                  child: Text(
                                    'Sweets',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff66666d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 22*fem,
                          ),
                          Container(
                            // group178173b7 (203:915)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.17*fem),
                            width: 58.57*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(100*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x40d3d1d8),
                                  offset: Offset(0*fem, 20*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupLaD (203:918)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.25*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-D93.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // pizzaTPw (203:917)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.25*fem, 0*fem),
                                  child: Text(
                                    'Pizza',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff66666d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 22*fem,
                          ),
                          Container(
                            // group17820Lid (203:929)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 58.57*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(100*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x40d3d1d8),
                                  offset: Offset(0*fem, 20*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupdBw (203:932)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-A2d.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // mexican8uP (203:931)
                                  margin: EdgeInsets.fromLTRB(0.11*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Mexican',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff66666d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 22*fem,
                          ),
                          Container(
                            // group17822T4V (203:936)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 58.57*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(100*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x40d3d1d8),
                                  offset: Offset(0*fem, 20*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupKMb (203:939)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-Wch.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // morningEUZ (203:938)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.32*fem, 0*fem),
                                  child: Text(
                                    'Morning',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff66666d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 22*fem,
                          ),
                          Container(
                            // group17823wNy (203:943)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 58.57*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(26*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x40d3d1d8),
                                  offset: Offset(0*fem, 20*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupRJ9 (203:946)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-ptR.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // desertthX (203:945)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.22*fem, 0*fem),
                                  child: Text(
                                    'Desert',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff66666d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 22*fem,
                          ),
                          Container(
                            // group17829BwX (203:1006)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 58.57*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(26*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x40d3d1d8),
                                  offset: Offset(0*fem, 20*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupUfj (203:1009)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-2LH.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // desertPGu (203:1008)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.22*fem, 0*fem),
                                  child: Text(
                                    'Desert',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff66666d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 22*fem,
                          ),
                          Container(
                            // group178305vR (203:1013)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 58.57*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(26*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x40d3d1d8),
                                  offset: Offset(0*fem, 20*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupmYM (203:1016)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-qLV.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // desert5ow (203:1015)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.22*fem, 0*fem),
                                  child: Text(
                                    'Desert',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff66666d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 22*fem,
                          ),
                          Container(
                            // group17831tFb (203:1020)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 58.57*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(26*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x40d3d1d8),
                                  offset: Offset(0*fem, 20*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupAiu (203:1023)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-Za1.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // desertUzV (203:1022)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.22*fem, 0*fem),
                                  child: Text(
                                    'Desert',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff66666d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 22*fem,
                          ),
                          Container(
                            // group17832nkH (203:1027)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 58.57*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(26*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x40d3d1d8),
                                  offset: Offset(0*fem, 20*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupU7K (203:1030)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-sfX.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // desertNiV (203:1029)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.22*fem, 0*fem),
                                  child: Text(
                                    'Desert',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff66666d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    // filtersortV2R (552:3180)
                    width: 734*fem,
                    height: 41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // filterCxR (552:3181)
                          padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 15.88*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffd9d9da)),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // filterWTK (552:3190)
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
                                // filterRaH (552:3183)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 14.12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/filter-UYZ.png',
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
                          // sortbyiZP (552:3191)
                          padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 14.62*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffd9d9da)),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // sortby2KB (552:3195)
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
                                // iconkeyboardarrowdownjDb (552:3193)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 11.88*fem,
                                height: 7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-keyboard-arrow-down-5vH.png',
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
                          // quickpreperationoz9 (552:3201)
                          width: 119*fem,
                          height: double.infinity,
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
                          // cuisinessj7 (552:3196)
                          padding: EdgeInsets.fromLTRB(17*fem, 8*fem, 12.12*fem, 9*fem),
                          width: 121*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffd9d9da)),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cuisinesPSZ (552:3200)
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
                                // iconkeyboardarrowdownWGH (552:3198)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 11.88*fem,
                                height: 7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-keyboard-arrow-down-Hcd.png',
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
                          // ratingsPL5 (552:3204)
                          width: 137*fem,
                          height: double.infinity,
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
                          // dietF7P (552:3207)
                          width: 117*fem,
                          height: double.infinity,
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
                  Container(
                    // autogroupz49x7fP (Whk9BJm6ALZY6Ufv8Wz49X)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18231Ek1 (552:3573)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 180*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // dominospizzajgm (552:3211)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: TextButton(
                                        // dominos4yw (552:3212)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xffa0a5bf),
                                            borderRadius: BorderRadius.circular(35*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // veggiepizzaAXB (552:3559)
                                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 60*fem,
                                                ),
                                                child: RichText(
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Veggie\n',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 17*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.2999999102*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'Pizza',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 17*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2999999102*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                // cartKaR (552:3560)
                                                width: double.infinity,
                                                height: 41*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouptrlhSQ9 (Whk9WTsqRt4YZS5xTfTrLH)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      width: 110*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: const Color(0xffbdc1d1),
                                                        borderRadius: BorderRadius.circular(35*fem),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '₹ 60.0',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      // autogrouppomkG8H (Whk9adRZcppgE5MGcsPomK)
                                                      width: 49*fem,
                                                      height: 41*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-pomk.png',
                                                        width: 49*fem,
                                                        height: 41*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgroupMvR (552:3565)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-NAV.png',
                                          width: 157*fem,
                                          height: 209.38*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // group18255R9b (552:4101)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 180*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dominospizzaKVs (552:4102)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominos2v5 (552:4103)
                                        padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0a5bf),
                                          borderRadius: BorderRadius.circular(35*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // veggiepizzawGM (552:4105)
                                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 60*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2999999102*ffem/fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Veggie\n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Pizza',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // cartFAZ (552:4106)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupk5d3Bpu (Whk9oCtwU7ikpR6322k5D3)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 110*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: const Color(0xffbdc1d1),
                                                      borderRadius: BorderRadius.circular(35*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '₹ 60.0',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // autogroupcqt7eTb (Whk9rho7PPZRjknjntCqT7)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-cqt7.png',
                                                      width: 49*fem,
                                                      height: 41*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupxz5 (552:4111)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-dAh.png',
                                        width: 157*fem,
                                        height: 209.38*fem,
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
                  Container(
                    // autogroupdaqh4XK (Whk9xHU9Q8nAVR86eLdaQh)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18256PZb (552:4119)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 180*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // dominospizzaV6q (552:4120)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominoscBT (552:4121)
                                        padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0a5bf),
                                          borderRadius: BorderRadius.circular(35*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // veggiepizzaJKB (552:4123)
                                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 60*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2999999102*ffem/fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Veggie\n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Pizza',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // cartqCd (552:4124)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupkyhjnNm (WhkAGwbixvb5PtsBSDkyhj)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 110*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: const Color(0xffbdc1d1),
                                                      borderRadius: BorderRadius.circular(35*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '₹ 60.0',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // autogroupflobs9K (WhkALMfhbjp4ipd4HXfLoB)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-flob.png',
                                                      width: 49*fem,
                                                      height: 41*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgroupzUq (552:4129)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-T2y.png',
                                          width: 157*fem,
                                          height: 209.38*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // group18257TdK (552:4137)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 180*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dominospizzaVpu (552:4138)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosbd3 (552:4139)
                                      padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffa0a5bf),
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // veggiepizza5YD (552:4141)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 60*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2999999102*ffem/fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Veggie\n',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Pizza',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // carto6q (552:4142)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupkrjqjmB (WhkAXrLYm4iGbo55gckRJq)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 110*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffbdc1d1),
                                                    borderRadius: BorderRadius.circular(35*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '₹ 60.0',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // autogrouphy5tzx1 (WhkAcmN2W91Yc9qq9ihy5T)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-hy5t.png',
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupWfT (552:4147)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-cnD.png',
                                        width: 157*fem,
                                        height: 209.38*fem,
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
                  Container(
                    // autogroupfwr5pAM (WhkAhgPWFDJpcWcacpfWr5)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18258LeV (552:4227)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 180*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // dominospizzaqr9 (552:4228)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosa33 (552:4229)
                                        padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0a5bf),
                                          borderRadius: BorderRadius.circular(35*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // veggiepizzat3j (552:4231)
                                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 60*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2999999102*ffem/fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Veggie\n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Pizza',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // cartDER (552:4232)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroup7ihfxSu (WhkB262VxdGgjkXBe57ihF)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 110*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: const Color(0xffbdc1d1),
                                                      borderRadius: BorderRadius.circular(35*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '₹ 60.0',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // autogroupfgtypV7 (WhkB517JtgoaWCc6x7fgty)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-fgty.png',
                                                      width: 49*fem,
                                                      height: 41*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgroupYg1 (552:4237)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-obw.png',
                                          width: 157*fem,
                                          height: 209.38*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // group18259ej3 (552:4245)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 180*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dominospizzaBU5 (552:4246)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosWWM (552:4247)
                                      padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffa0a5bf),
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // veggiepizzap1F (552:4249)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 60*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2999999102*ffem/fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Veggie\n',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Pizza',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // cartZ7F (552:4250)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupkazfuS1 (WhkBGacMLUKTyazxGkKAZF)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 110*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffbdc1d1),
                                                    borderRadius: BorderRadius.circular(35*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '₹ 60.0',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // autogroupdxehnEu (WhkBKzgKyHYTJWkq84DXeh)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-dxeh.png',
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgrouphMs (552:4255)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-3b7.png',
                                        width: 157*fem,
                                        height: 209.38*fem,
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
                  Container(
                    // autogroupqg1ozbs (WhkBRF2arCJTgXJtHLQg1o)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18260iGy (552:4263)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 180*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // dominospizzapau (552:4264)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosMKw (552:4265)
                                        padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0a5bf),
                                          borderRadius: BorderRadius.circular(35*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // veggiepizzafbX (552:4267)
                                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 60*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2999999102*ffem/fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Veggie\n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Pizza',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // cartDmT (552:4268)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupl53wyEq (WhkBkKK8qHBnZ4n6gwL53w)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 110*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: const Color(0xffbdc1d1),
                                                      borderRadius: BorderRadius.circular(35*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '₹ 60.0',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // autogroupssqhdqB (WhkBoKE93oLMuvoqvXSSQH)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-ssqh.png',
                                                      width: 49*fem,
                                                      height: 41*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgroupxsT (552:4273)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-SPB.png',
                                          width: 157*fem,
                                          height: 209.38*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // group18261sDj (552:4281)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 180*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dominospizzazZF (552:4282)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosXZB (552:4283)
                                      padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffa0a5bf),
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // veggiepizzaqZs (552:4285)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 60*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2999999102*ffem/fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Veggie\n',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Pizza',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // carty3o (552:4286)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupcisbX5K (WhkBzE5dDuvne1e5rocisb)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 110*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffbdc1d1),
                                                    borderRadius: BorderRadius.circular(35*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '₹ 60.0',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // autogrouphvnz1FP (WhkC3Jppith3bHcf1wHVNZ)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-hvnz.png',
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroup857 (552:4291)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-Lqf.png',
                                        width: 157*fem,
                                        height: 209.38*fem,
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
                  Container(
                    // autogrouptdjzd1s (WhkCAZ7kQpDSDCrYLGtDJZ)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group182629ku (552:4299)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 180*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // dominospizzaehf (552:4300)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosPQM (552:4301)
                                        padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0a5bf),
                                          borderRadius: BorderRadius.circular(35*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // veggiepizzahR3 (552:4303)
                                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 60*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2999999102*ffem/fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Veggie\n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Pizza',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // cartqvZ (552:4304)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupjpsfnau (WhkCX3XcDhZNAmPoS8JPsF)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 110*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: const Color(0xffbdc1d1),
                                                      borderRadius: BorderRadius.circular(35*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '₹ 60.0',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // autogroupyand3mj (WhkCa8GoigKd83NNbFyAND)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-yand.png',
                                                      width: 49*fem,
                                                      height: 41*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgroupnDX (552:4309)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-pQh.png',
                                          width: 157*fem,
                                          height: 209.38*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // group18263HRB (552:4317)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 180*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dominospizza2Nm (552:4318)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosMfw (552:4319)
                                      padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffa0a5bf),
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // veggiepizza4aM (552:4321)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 60*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2999999102*ffem/fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Veggie\n',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Pizza',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // cart29o (552:4322)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroup9sqxyaq (WhkCm38Htnv3r8CcXY9SqX)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 110*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffbdc1d1),
                                                    borderRadius: BorderRadius.circular(35*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '₹ 60.0',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // autogrouppdlvsRK (WhkCp7sVPmgJoQBBgfpDLV)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-pdlv.png',
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupc81 (552:4327)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-yMB.png',
                                        width: 157*fem,
                                        height: 209.38*fem,
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
                  Container(
                    // autogroupkjjqu77 (WhkCwwyn4uWUaD2rTpKjJq)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18264d37 (552:4335)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 180*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // dominospizzajbw (552:4336)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosFqB (552:4337)
                                        padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0a5bf),
                                          borderRadius: BorderRadius.circular(35*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // veggiepizzaN97 (552:4339)
                                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 60*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2999999102*ffem/fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Veggie\n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Pizza',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // cart7ku (552:4340)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupzvu74w3 (WhkDGmmkCcYkfWfb6nZvu7)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 110*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: const Color(0xffbdc1d1),
                                                      borderRadius: BorderRadius.circular(35*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '₹ 60.0',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // autogroupgjftADP (WhkDKmgkR8hL2NhLLNgJFT)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-gjft.png',
                                                      width: 49*fem,
                                                      height: 41*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgroupgSd (552:4345)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-Vcm.png',
                                          width: 157*fem,
                                          height: 209.38*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // group18265a2D (552:4353)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 180*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dominospizzahcd (552:4354)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosE6m (552:4355)
                                      padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffa0a5bf),
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // veggiepizzajZK (552:4357)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 60*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2999999102*ffem/fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Veggie\n',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Pizza',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // cartGBs (552:4358)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupraimDN1 (WhkDWgYEbFHkkTXaGeraim)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 110*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffbdc1d1),
                                                    borderRadius: BorderRadius.circular(35*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '₹ 60.0',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // autogroupxmdjVaR (WhkDZmHS6E41hjW9RnXMDj)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-xmdj.png',
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupcf3 (552:4363)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-cau.png',
                                        width: 157*fem,
                                        height: 209.38*fem,
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
                  Container(
                    // autogroupbhhb7bo (WhkDeqyJQDaetvAYjybhHb)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18266qGu (552:4371)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 180*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // dominospizzajt5 (552:4372)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominossDb (552:4373)
                                        padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0a5bf),
                                          borderRadius: BorderRadius.circular(35*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // veggiepizzayXX (552:4375)
                                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 60*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2999999102*ffem/fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Veggie\n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Pizza',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // cart8Hw (552:4376)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogrouppjyht2D (WhkDxvHWyo5neWHr53pJYH)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 110*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: const Color(0xffbdc1d1),
                                                      borderRadius: BorderRadius.circular(35*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '₹ 60.0',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // autogroupqtvyYcZ (WhkE2W1tBXY9AFwNmSqTvy)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-qtvy.png',
                                                      width: 49*fem,
                                                      height: 41*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgroupH4M (552:4381)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-cEV.png',
                                          width: 157*fem,
                                          height: 209.38*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // group18267mkD (552:4389)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 180*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dominospizza6Xb (552:4390)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosDs7 (552:4391)
                                      padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffa0a5bf),
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // veggiepizzaKfF (552:4393)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 60*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2999999102*ffem/fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Veggie\n',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Pizza',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // cartsaH (552:4394)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupgwlmdJZ (WhkEEVfu3c8Sbi4MhoGwLM)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 110*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffbdc1d1),
                                                    borderRadius: BorderRadius.circular(35*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '₹ 60.0',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // autogrouppjghums (WhkEHVauG8H1xa66wPPJgh)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-pjgh.png',
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupqfX (552:4399)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-LtH.png',
                                        width: 157*fem,
                                        height: 209.38*fem,
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
                  Container(
                    // autogrouptekzYZw (WhkENaGma7of9kkWFaTekZ)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group182684oB (552:4407)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 180*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // dominospizzaZzq (552:4408)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosW9P (552:4409)
                                        padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0a5bf),
                                          borderRadius: BorderRadius.circular(35*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // veggiepizzaDJh (552:4411)
                                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 60*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2999999102*ffem/fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Veggie\n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Pizza',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // cart95s (552:4412)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupughfh7P (WhkEeEVLvPTzhNTqosUghF)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 110*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: const Color(0xffbdc1d1),
                                                      borderRadius: BorderRadius.circular(35*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '₹ 60.0',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // autogroupb43bMxd (WhkEhEQM8uca4EVb3Tb43b)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-b43b.png',
                                                      width: 49*fem,
                                                      height: 41*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgroupHbP (552:4417)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-RmT.png',
                                          width: 157*fem,
                                          height: 209.38*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // group18269P8d (552:4425)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 180*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dominospizzaJWV (552:4426)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosBKP (552:4427)
                                      padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffa0a5bf),
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // veggiepizzafkM (552:4429)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 60*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2999999102*ffem/fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Veggie\n',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Pizza',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // cartBs7 (552:4430)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouphitqYBs (WhkEuUYwrN3vGvT3kShitq)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 110*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffbdc1d1),
                                                    borderRadius: BorderRadius.circular(35*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '₹ 60.0',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // autogroup8tokPyB (WhkExDyNDWMSrYeKDQ8toK)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-8tok.png',
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupWnu (552:4435)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-PiZ.png',
                                        width: 157*fem,
                                        height: 209.38*fem,
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
                  Container(
                    // autogroupeqizDSR (WhkF3Dq3F3GQTKMtc3eqiZ)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group182708pH (552:4461)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 180*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // dominospizzaRYV (552:4462)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosLfT (552:4463)
                                        padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0a5bf),
                                          borderRadius: BorderRadius.circular(35*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // veggiepizza2YH (552:4465)
                                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 60*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2999999102*ffem/fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Veggie\n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Pizza',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // cartNEm (552:4466)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroup7uwdJu7 (WhkFJoDRJrK4QX8QEo7UWd)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 110*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: const Color(0xffbdc1d1),
                                                      borderRadius: BorderRadius.circular(35*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '₹ 60.0',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // autogroup73zjaLq (WhkFMdU2xTEGaZGVdJ73Zj)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-73zj.png',
                                                      width: 49*fem,
                                                      height: 41*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgroup6py (552:4471)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-Ufj.png',
                                          width: 157*fem,
                                          height: 209.38*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // group182711BF (552:4479)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 180*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dominospizzaXvH (552:4480)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosF5b (552:4481)
                                      padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffa0a5bf),
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // veggiepizza9Rs (552:4483)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 60*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2999999102*ffem/fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Veggie\n',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Pizza',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // cartGQ1 (552:4484)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupjfldoeq (WhkFesUJhSaaQ1wXivjfLD)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 110*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffbdc1d1),
                                                    borderRadius: BorderRadius.circular(35*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '₹ 60.0',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // autogroupxe8rtAV (WhkFi7stmLaCY7okj9XE8R)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-xe8r.png',
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupcMP (552:4489)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-JiD.png',
                                        width: 157*fem,
                                        height: 209.38*fem,
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
                  Container(
                    // autogroupwnedWBs (WhkFonP84YQctC5wW9WNEd)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18272dXP (552:4497)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 180*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // dominospizzajqK (552:4498)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosfys (552:4499)
                                        padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0a5bf),
                                          borderRadius: BorderRadius.circular(35*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // veggiepizzaNNV (552:4501)
                                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 60*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2999999102*ffem/fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Veggie\n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Pizza',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // cartJ9f (552:4502)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupzj1orBB (WhkGFSK3TstsdMERqjZJ1o)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 110*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: const Color(0xffbdc1d1),
                                                      borderRadius: BorderRadius.circular(35*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '₹ 60.0',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // autogrouptf7fXYD (WhkGJrP26h7rxGzJh3Tf7F)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-tf7f.png',
                                                      width: 49*fem,
                                                      height: 41*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgroupFUD (552:4507)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-YQ1.png',
                                          width: 157*fem,
                                          height: 209.38*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // group18273kfs (552:4515)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 180*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dominospizzah5K (552:4516)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosdDs (552:4517)
                                      padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffa0a5bf),
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // veggiepizzaLPB (552:4519)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 60*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2999999102*ffem/fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Veggie\n',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Pizza',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // cart6Fs (552:4520)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouptxffeHP (WhkGWvsEFEKqz947YwTXfF)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 110*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffbdc1d1),
                                                    borderRadius: BorderRadius.circular(35*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '₹ 60.0',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // autogroup1vryKeR (WhkGZqx3BHrjkb92rz1Vry)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-1vry.png',
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgrouprPT (552:4525)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-Nrd.png',
                                        width: 157*fem,
                                        height: 209.38*fem,
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
                  Container(
                    // autogroupm3nhmFX (WhkGfB8VLfERj1duwom3Nh)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18274tL9 (552:4533)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 180*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // dominospizzaC5w (552:4534)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosi4H (552:4535)
                                        padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0a5bf),
                                          borderRadius: BorderRadius.circular(35*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // veggiepizza1JH (552:4537)
                                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 60*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2999999102*ffem/fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Veggie\n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Pizza',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // cartmAy (552:4538)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupy3n1KCV (WhkGyLGuChMF51i3CRY3n1)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 110*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: const Color(0xffbdc1d1),
                                                      borderRadius: BorderRadius.circular(35*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '₹ 60.0',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // autogroupmdrbzpR (WhkH2VrHz8jBchdSH6mDRb)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-mdrb.png',
                                                      width: 49*fem,
                                                      height: 41*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgroup89w (552:4543)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-nEV.png',
                                          width: 157*fem,
                                          height: 209.38*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // group18275321 (552:4551)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 180*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dominospizzaB8D (552:4552)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominoshMT (552:4553)
                                      padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffa0a5bf),
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // veggiepizza17F (552:4555)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 60*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2999999102*ffem/fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Veggie\n',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Pizza',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // cartjxM (552:4556)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouptcidtKT (WhkHM9ysYvY6XBNX4ytcid)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 110*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffbdc1d1),
                                                    borderRadius: BorderRadius.circular(35*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '₹ 60.0',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // autogroup7nndaCH (WhkHQKZGLMv34sHv9f7nND)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-7nnd.png',
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroup7CD (552:4561)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-VsP.png',
                                        width: 157*fem,
                                        height: 209.38*fem,
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
                  Container(
                    // autogroupz8bbcem (WhkHVpQ74eX6E7gT5Zz8BB)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18276YYR (552:4569)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 180*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // dominospizza2iV (552:4570)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosxMF (552:4571)
                                        padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0a5bf),
                                          borderRadius: BorderRadius.circular(35*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // veggiepizza4fB (552:4573)
                                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 60*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2999999102*ffem/fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Veggie\n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Pizza',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2999999102*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // cart2Ed (552:4574)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupy8qpmxu (WhkHoZPYWPZVc42SiTy8qP)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 110*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: const Color(0xffbdc1d1),
                                                      borderRadius: BorderRadius.circular(35*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '₹ 60.0',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // autogroupcjuyemo (WhkHrixwHpwS9jwqo9CJUy)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-cjuy.png',
                                                      width: 49*fem,
                                                      height: 41*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgroupyp5 (552:4579)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-miH.png',
                                          width: 157*fem,
                                          height: 209.38*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // group18277HZs (552:4587)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 180*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dominospizzacc9 (552:4588)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosjwf (552:4589)
                                      padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 9*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffa0a5bf),
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // veggiepizzaF9K (552:4591)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 60*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2999999102*ffem/fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Veggie\n',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Pizza',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2999999102*ffem/fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // cartCCy (552:4592)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupna1pwwF (WhkJ6U537YT53rvB7vNA1P)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 110*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xffbdc1d1),
                                                    borderRadius: BorderRadius.circular(35*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '₹ 60.0',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // autogroup2vwmqFw (WhkJ9YpEcXDL18tkH42vWM)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-2vwm.png',
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupA3K (552:4597)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-Xt5.png',
                                        width: 157*fem,
                                        height: 209.38*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}