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
        // martcategorypage78d (552:4605)
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
              // autogroupxxgrKVb (WhkWQnDUkvZRQTeCGExxgR)
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
                    // autogroupwos9AFK (WhkWfmnVqXJJCmnvSBWoS9)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 141*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconarrowbackoutlineHKw (552:4732)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.73*fem, 94*fem, 0*fem),
                          width: 23*fem,
                          height: 16.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-arrow-back-outline-Tqj.png',
                            width: 23*fem,
                            height: 16.73*fem,
                          ),
                        ),
                        SizedBox(
                          // rb24mF7 (581:117)
                          width: 110*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/page-1/images/rb2-4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchbar6HP (552:4658)
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
                          // searchbarP1b (552:5167)
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
                              // searcheCR (552:5169)
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
                                    // searchformunchiesjUm (552:5179)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137.36*fem, 2*fem),
                                    child: Text(
                                      'Search for Munchies',
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
                                    // searchiconRcV (552:5176)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.11*fem, 0.44*fem),
                                    width: 14.54*fem,
                                    height: 15.41*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/search-icon-STs.png',
                                      width: 14.54*fem,
                                      height: 15.41*fem,
                                    ),
                                  ),
                                  Container(
                                    // line60vJM (552:5171)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.35*fem, 0*fem),
                                    width: 1*fem,
                                    height: 24*fem,
                                    decoration: const BoxDecoration (
                                      color: Color(0xff383b3f),
                                    ),
                                  ),
                                  Container(
                                    // iconmicrophoneT3P (552:5172)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.69*fem),
                                    width: 15.48*fem,
                                    height: 16.87*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-microphone-Bcd.png',
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
                          // group18219kHP (552:5180)
                          left: 33*fem,
                          top: 25*fem,
                          child: SizedBox(
                            width: 140.83*fem,
                            height: 100*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // munchiesrLR (552:5181)
                                  'Munchies',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 19*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupy1hkbJ1 (WhkWzBRVYwGAL1hXTRy1HK)
                                  width: double.infinity,
                                  height: 47*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // YDF (552:5182)
                                        left: 27*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 80*fem,
                                            height: 23*fem,
                                            child: Text(
                                              '4.3 (500+)',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // iconstarcirclefillEbs (552:5183)
                                        left: 0*fem,
                                        top: 1*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 21*fem,
                                            height: 21*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-star-circle-fill-1SR.png',
                                              width: 21*fem,
                                              height: 21*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // smallbites2jYd (581:86)
                                        left: 0*fem,
                                        top: 22*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 140.83*fem,
                                            height: 25*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/small-bites-2.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // chipsandcrispsShw (552:5186)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Chips and Crisps',
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
                        ),
                        Positioned(
                          // munchiesMa1 (581:87)
                          left: 270*fem,
                          top: 25*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(13*fem, 15*fem, 12*fem, 15.47*fem),
                            width: 103*fem,
                            height: 108*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              gradient: const LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x4c003d7c), Color(0xffffffff)],
                                stops: <double>[0, 0.797],
                              ),
                            ),
                            child: Center(
                              // chipsbhujnew1bjF (581:90)
                              child: SizedBox(
                                width: 78*fem,
                                height: 77.53*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chipsbhuj-new-1.png',
                                  fit: BoxFit.cover,
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
              // autogroupunzdi3B (WhkgS5MEDUAbDjkg6cUNzD)
              padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 0*fem, 131*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // dominosofferoqK (552:4606)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 46*fem),
                    width: 399*fem,
                    height: 247*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle41808Mo (552:4607)
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
                                    colors: <Color>[Color(0xff004c95), Color(0xd9004c95), Color(0xcc004c95), Color(0xb9004c95), Color(0xa5004c95)],
                                    stops: <double>[0, 0.417, 0.557, 0.771, 0.984],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group18189xLq (552:4608)
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
                                    color: const Color(0xff014d95),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // get50offm3P (552:4611)
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
                          // tcapplyDvy (552:4612)
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
                          // on10newpizzasfromdominospizzau (552:4613)
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
                          // dominosPU5 (552:4614)
                          left: 306*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 12.73*fem, 8*fem),
                            width: 74*fem,
                            height: 68*fem,
                            decoration: const BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/mask-group-nmw.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // chipsbhujnew2gi5 (581:121)
                              child: SizedBox(
                                width: 45.27*fem,
                                height: 45*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chipsbhuj-new-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chips17Hb (581:124)
                          left: 170*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 216.84*fem,
                              height: 215*fem,
                              child: Image.asset(
                                'assets/page-1/images/chips-1.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // munchiestypedFw (552:4626)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 30*fem),
                    child: Text(
                      'Munchies Type',
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
                    // frame14388iV (552:4660)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 31*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                    width: 403*fem,
                    height: 98*fem,
                    child: SizedBox(
                      // foodtypeqso (552:4661)
                      width: 783.75*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group17821AQH (552:4662)
                            padding: EdgeInsets.fromLTRB(4.51*fem, 4.51*fem, 4.51*fem, 18*fem),
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
                                  // maskgroup3U5 (552:4665)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.93*fem),
                                  width: 49.56*fem,
                                  height: 49.56*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-7ZK.png',
                                    width: 49.56*fem,
                                    height: 49.56*fem,
                                  ),
                                ),
                                Container(
                                  // bestsellerLxy (552:4664)
                                  margin: EdgeInsets.fromLTRB(1.43*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Best Seller',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 9*ffem,
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
                            // group17818SFK (552:4676)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
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
                                  // maskgroupX1s (552:4679)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-HuK.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // chipsandcrispsd4u (552:4678)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.72*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 44*fem,
                                  ),
                                  child: Text(
                                    'Chips and Crisps',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 8*ffem,
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
                            // group17817HQM (552:4669)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
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
                                  // maskgroupugd (552:4672)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-2C9.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // nachosNq7 (552:4671)
                                  margin: EdgeInsets.fromLTRB(0.13*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Nachos',
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
                            // group178203gM (552:4683)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
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
                                  // maskgroupXbX (552:4686)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-KTw.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // puffsandcrunchiesqs7 (581:118)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.02*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 41*fem,
                                  ),
                                  child: Text(
                                    'Puffs and Crunchies',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 8*ffem,
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
                            // group17822KXP (552:4690)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
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
                                  // maskgroupDMs (552:4693)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-3zy.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // bhujiaandnamkeensvn5 (581:119)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.17*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 46*fem,
                                  ),
                                  child: Text(
                                    'Bhujia and Namkeens',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 8*ffem,
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
                            // group17823oay (552:4697)
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
                                  // maskgroupJ1w (552:4700)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-R8V.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // desertCd7 (552:4699)
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
                            // group17829tF3 (552:4704)
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
                                  // maskgroupmJq (552:4707)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-pF3.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // desertUDF (552:4706)
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
                            // group17830ALy (552:4711)
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
                                  // maskgroupSJV (552:4714)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-dGm.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // desertkKB (552:4713)
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
                            // group17831rd7 (552:4718)
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
                                  // maskgroupjwo (552:4721)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-X7P.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // desertrWd (552:4720)
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
                            // group17832ZR3 (552:4725)
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
                                  // maskgroupr9F (552:4728)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.43*fem),
                                  width: 58.57*fem,
                                  height: 58.57*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-inV.png',
                                    width: 58.57*fem,
                                    height: 58.57*fem,
                                  ),
                                ),
                                Container(
                                  // desertMrh (552:4727)
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
                    // filtersortGyf (552:4627)
                    width: 734*fem,
                    height: 41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // filteroTo (552:4628)
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
                                // filteru13 (552:4637)
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
                                // filterpNu (552:4630)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 14.12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/filter-kgZ.png',
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
                          // sortbyijB (552:4638)
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
                                // sortbyqYu (552:4642)
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
                                // iconkeyboardarrowdownLkZ (552:4640)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 11.88*fem,
                                height: 7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-keyboard-arrow-down-kSV.png',
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
                          // quickpreperationoe9 (552:4648)
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
                          // cuisinesrsK (552:4643)
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
                                // cuisinesxQZ (552:4647)
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
                                // iconkeyboardarrowdownU81 (552:4645)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 11.88*fem,
                                height: 7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-keyboard-arrow-down-jus.png',
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
                          // ratingsMxV (552:4651)
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
                          // diet2Yq (552:4654)
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
                    // autogroupwhvjtqw (WhkXBWRx9Lw12AFu1RwHVj)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18231bEZ (552:4734)
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
                                    // dominospizzaVaq (552:4735)
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
                                          // dominosQSu (552:4736)
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
                                                // veggiepizzaK45 (552:4738)
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
                                                // cartL7b (552:4739)
                                                width: double.infinity,
                                                height: 41*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroup7stwH2q (WhkXXfX2pPpCc51rR77sTw)
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
                                                      // autogroupusg9Lmo (WhkXauvctHopkAt5RKuSG9)
                                                      width: 49*fem,
                                                      height: 41*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-usg9.png',
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
                                    // maskgrouprk9 (552:4744)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-8Ho.png',
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
                          // group18255kad (552:4950)
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
                                  // dominospizzatRw (552:4951)
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
                                        // dominoszzm (552:4952)
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
                                              // veggiepizzaurq (552:4954)
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
                                              // cartSkH (552:4955)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroup5hnzbdB (WhkXpf2ii1KTeHrQk75HnZ)
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
                                                    // autogroupjts9UBB (WhkXspc7VShQBymopnJTS9)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-jts9.png',
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
                                  // maskgroupzQR (552:4960)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-gB3.png',
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
                    // autogroupnow1HuK (WhkXxuHyoSE3PASD8yNoW1)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18256cgh (552:4752)
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
                                    // dominospizzaX2y (552:4753)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosqpM (552:4754)
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
                                              // veggiepizzawcV (552:4756)
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
                                              // cart5MK (552:4757)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupldpdd7w (WhkYFtofh3jJRPGmTyLDpd)
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
                                                    // autogroupayj1Gwb (WhkYLeAksCoDEv9s5zAyJ1)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-ayj1.png',
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
                                    // maskgroupoRj (552:4762)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-zD7.png',
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
                          // group18257Hrh (552:4968)
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
                                  // dominospizzaCTs (552:4969)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominos86d (552:4970)
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
                                            // veggiepizzaDtm (552:4972)
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
                                            // cartZr9 (552:4973)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroup22ghuv1 (WhkYadmSYJ9tvGxgBQ22GH)
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
                                                  // autogroupwnqwNob (WhkYet9N1hXiBLApG9WNqw)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-wnqw.png',
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
                                  // maskgroupu2q (552:4978)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-bW1.png',
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
                    // autogroupaiuozpy (WhkYjxqEKh4MNWqDaLaiuo)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group182588AV (552:4770)
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
                                    // dominospizza2mf (552:4771)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosZmb (552:4772)
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
                                              // veggiepizzaUNm (552:4774)
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
                                              // cart1X7 (552:4775)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupmjpuZHj (WhkZ3HfhM92LnPT5bWmjpu)
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
                                                    // autogroupt7bfScR (WhkZ6HahZfAv9FUpq6t7BF)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-t7bf.png',
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
                                    // maskgroupmPo (552:4780)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-9XP.png',
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
                          // group1825959b (552:4986)
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
                                  // dominospizzap7B (552:4987)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosYJ5 (552:4988)
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
                                            // veggiepizzafX7 (552:4990)
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
                                            // cartC9f (552:4991)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouppn7bjvH (WhkZKhN2FYDpfifrThpN7B)
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
                                                  // autogroupbvupofF (WhkZNwmcKSDSopY5TvbvuP)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-bvup.png',
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
                                  // maskgroupvjs (552:4996)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-LA5.png',
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
                    // autogroupefayBQu (WhkZWwYHZVGymTHQ6AEFAy)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18260soX (552:4788)
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
                                    // dominospizzaB3X (552:4789)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosW5o (552:4790)
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
                                              // veggiepizzaDF7 (552:4792)
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
                                              // cart8WV (552:4793)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupa5a1UqF (WhkZoBaDtyF6TxcX7GA5A1)
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
                                                    // autogrouppqeyN9w (WhkZrGKRPx1MREb6GPpqey)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-pqey.png',
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
                                    // maskgroupGm7 (552:4798)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-e2M.png',
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
                          // group18261B7P (552:5004)
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
                                  // dominospizzahrR (552:5005)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosqBw (552:5006)
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
                                            // veggiepizzaY6M (552:5008)
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
                                            // cartrFT (552:5009)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupo7spbyj (Whka3bKszMgC7P9TpPo7sP)
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
                                                  // autogroupngvvVJR (Whka6RaVdxbQHRHZCtngvV)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-ngvv.png',
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
                                  // maskgroupctq (552:5014)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-DZ3.png',
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
                    // autogroupjdqjWzD (WhkaBRSAfVWMtC18bYJdqj)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18262e4q (552:4806)
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
                                    // dominospizzakNm (552:4807)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominos5R3 (552:4808)
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
                                              // veggiepizzaPgd (552:4810)
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
                                              // cartjtu (552:4811)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupyqs1HfX (WhkaWFE8oCYdyVdsEWYqS1)
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
                                                    // autogroupdbvyZN9 (WhkaZKyLJBJtvmcSPeDbvy)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-dbvy.png',
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
                                    // maskgroupgxZ (552:4816)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-rVX.png',
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
                          // group18263zyF (552:5022)
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
                                  // dominospizzaLXK (552:5023)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominos4iD (552:5024)
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
                                            // veggiepizzaNU1 (552:5026)
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
                                            // cartWTj (552:5027)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupqvfffLd (Whkak9zdBqHe4SVrQNqVFf)
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
                                                  // autogrouppttp9Fo (Whkao55S7tpXptamiRPTTP)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-pttp.png',
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
                                  // maskgroupUYy (552:5032)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-peV.png',
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
                    // autogroupdnvfykd (WhkaupPC74eptL9hVVdnVf)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18264769 (552:4824)
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
                                    // dominospizzaDQ5 (552:4825)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominoswqs (552:4826)
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
                                              // veggiepizzaekH (552:4828)
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
                                              // cartQss (552:4829)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogrouprzk9MYD (WhkbYPAbgWjWMa8RmMrzk9)
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
                                                    // autogroupezymdkd (WhkbbdaBkQj8VfzemaeZYM)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-ezym.png',
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
                                    // maskgroupAVf (552:4834)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-paD.png',
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
                          // group1826556q (552:5040)
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
                                  // dominospizzac6m (552:5041)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosXzR (552:5042)
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
                                            // veggiepizzaF9j (552:5044)
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
                                            // cartmXP (552:5045)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupcqkmvQH (WhkbnxaeLpPyBpZ2Kacqkm)
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
                                                  // autogroupaoxvnSV (WhkbqsfTGsvrxGdwddAoxV)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-aoxv.png',
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
                                  // maskgroupJfj (552:5050)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-dyT.png',
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
                    // autogroupgksjQTs (WhkbvsX8JQqpZ3MX2Ggksj)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18266vx1 (552:4842)
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
                                    // dominospizza313 (552:4843)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosMnR (552:4844)
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
                                              // veggiepizzaGeV (552:4846)
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
                                              // cart2n5 (552:4847)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupnzghyxD (WhkcCnEHW4MCstuLMCNzGH)
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
                                                    // autogroupvxu1Et9 (WhkcFhK6S7t6eLzFfEvxU1)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-vxu1.png',
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
                                    // maskgroupy53 (552:4852)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-Jp1.png',
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
                          // group18267QAM (552:5058)
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
                                  // dominospizzaXEy (552:5059)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosS73 (552:5060)
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
                                            // veggiepizza9GM (552:5062)
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
                                            // cart5ZK (552:5063)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupc1x5ESD (WhkcUrbqGd5xPaLoXDC1x5)
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
                                                  // autogroup6p3xJS5 (WhkcYGfouSJwiW6gNX6P3X)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-6p3x.png',
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
                                  // maskgroupQk1 (552:5068)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-rWV.png',
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
                    // autogrouphxqd7PX (WhkcdX24nM4x6WejXoHXQd)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18268SRo (552:4860)
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
                                    // dominospizzawdT (552:4861)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosGQq (552:4862)
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
                                              // veggiepizzaZuj (552:4864)
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
                                              // cartheZ (552:4865)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroup4xow3iR (WhkcwgAUePBmSWirnR4Xow)
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
                                                    // autogroupauahvGR (Whkczg5UruLLoNkc21AuAH)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-auah.png',
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
                                    // maskgroupqeH (552:4870)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-9Rj.png',
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
                          // group18269whK (552:5076)
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
                                  // dominospizza5Hj (552:5077)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosD93 (552:5078)
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
                                            // veggiepizza5ww (552:5080)
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
                                            // cart2Vo (552:5081)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupu9qkyfw (WhkdEW1my5TfHufmGKu9qK)
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
                                                  // autogroup8kuuFNZ (WhkdHfbAkWqbqbbAM18KUu)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-8kuu.png',
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
                                  // maskgroupNi5 (552:5086)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-wJR.png',
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
                    // autogroupktr1GYZ (WhkdNuwRdRbcDc9DWHKTr1)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18270P7P (552:4878)
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
                                    // dominospizzagMP (552:4879)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosbz9 (552:4880)
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
                                              // veggiepizzafUD (552:4882)
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
                                              // cartMVT (552:4883)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroup1ghfu1B (WhkdheuCUg2CiVq8Di1GHf)
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
                                                    // autogroupzevpASu (WhkdkZz1QjZ6Uwv3XkZEVP)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-zevp.png',
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
                                    // maskgrouptdo (552:4888)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-wAy.png',
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
                          // group18271aWd (552:5094)
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
                                  // dominospizzai73 (552:5095)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosSHw (552:5096)
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
                                            // veggiepizzaY65 (552:5098)
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
                                            // cart5kD (552:5099)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroup7wc1S4y (WhkdxjJQqjNm7DvgKC7WC1)
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
                                                  // autogroupnggy7B7 (Whke1p3cLi924VuFUKnGgy)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-nggy.png',
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
                                  // maskgroupDzq (552:5104)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-vWM.png',
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
                    // autogroupd1eziAu (Whke7PieMTMkpAEcKnD1eZ)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18272EQ9 (552:4896)
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
                                    // dominospizzajLu (552:4897)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosfEZ (552:4898)
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
                                              // veggiepizzayFF (552:4900)
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
                                              // carttmX (552:4901)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupzszmF6H (WhkeNicSZtZMz8AeBtzSzm)
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
                                                    // autogroup1bsz8A5 (WhkeV8bRRDvvfuxGGo1BSZ)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-1bsz.png',
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
                                    // maskgroupSgZ (552:4906)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-dus.png',
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
                          // group18273wdK (552:5112)
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
                                  // dominospizzaUNM (552:5113)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosbxm (552:5114)
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
                                            // veggiepizzaWZw (552:5116)
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
                                            // carts37 (552:5117)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroup13zz1f7 (WhkehD5dZm8uhn258h13zZ)
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
                                                  // autogroupfpvxHcd (WhkekHpq4juAf3zeHpfpVX)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-fpvx.png',
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
                                  // maskgroup1Yd (552:5122)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-FRK.png',
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
                    // autogroupkazp7bf (WhkeqNWhNjRorEf3c1kAZP)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18274eLh (552:4914)
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
                                    // dominospizzaZCm (552:4915)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosgHP (552:4916)
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
                                              // veggiepizzaBE9 (552:4918)
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
                                              // cartKUm (552:4919)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupj1k7g4R (Whkf6N5iTLAgeYommxJ1K7)
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
                                                    // autogroupqnftkKB (Whkf9MzifrKG1QqX1YQNfT)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-qnft.png',
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
                                    // maskgroupGoK (552:4924)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-yCm.png',
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
                          // group18275NbT (552:5130)
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
                                  // dominospizzai9X (552:5131)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosEtZ (552:5132)
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
                                            // veggiepizzaMCV (552:5134)
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
                                            // carthff (552:5135)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouputguf6h (WhkfL2Mczb4dxFqHBBuTgu)
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
                                                  // autogrouptrtdYAV (WhkfNwSRvebXihvCVETRtd)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-trtd.png',
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
                                  // maskgroup3d3 (552:5140)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-egy.png',
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
                    // autogroupnxtzWmX (WhkfV6vpvc83dFsLoVnxtZ)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    height: 316*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18276EBj (552:4932)
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
                                    // dominospizzaYCR (552:4933)
                                    left: 0*fem,
                                    top: 103*fem,
                                    child: Container(
                                      width: 180*fem,
                                      height: 213*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                      ),
                                      child: Container(
                                        // dominosGeD (552:4934)
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
                                              // veggiepizzaBWH (552:4936)
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
                                              // cartXCm (552:4937)
                                              width: double.infinity,
                                              height: 41*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupgmb74yP (WhkfoRjdMZUEA5q7uCgmb7)
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
                                                    // autogroupejnqYtZ (WhkfrLpSHd17vXv3DFEjnq)
                                                    width: 49*fem,
                                                    height: 41*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-ejnq.png',
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
                                    // maskgroupHLM (552:4942)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 157*fem,
                                        height: 209.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-84R.png',
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
                          // group18277b69 (552:5148)
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
                                  // dominospizzaqFP (552:5149)
                                  left: 0*fem,
                                  top: 103*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 213*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                    ),
                                    child: Container(
                                      // dominosZBP (552:5150)
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
                                            // veggiepizzaTXf (552:5152)
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
                                            // cartpFj (552:5153)
                                            width: double.infinity,
                                            height: 41*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupdkxqxcq (Whkg9FVvtmthNLomchdkxq)
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
                                                  // autogroupk8kbeEm (WhkgCFQw7J3GjCqWrHk8KB)
                                                  width: 49*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-k8kb.png',
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
                                  // maskgroupAyo (552:5158)
                                  left: 11*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157*fem,
                                      height: 209.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-AyP.png',
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