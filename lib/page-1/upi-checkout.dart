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
        // upicheckoutwxV (587:420)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0xffe4dfdf)),
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(34.0532684326*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // line53kd (587:421)
              left: 6*fem,
              top: 123.0798339844*fem,
              child: Align(
                child: SizedBox(
                  width: 418.22*fem,
                  height: 1.06*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xffececec),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupvfooLzd (WhnJywe4bsWA9M4uyXVfoo)
              left: 64.5932617188*fem,
              top: 72*fem,
              child: SizedBox(
                width: 267.86*fem,
                height: 44.35*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // paymentssUm (587:422)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 86*fem,
                          height: 22*fem,
                          child: Text(
                            'Payments',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 17.0266342163*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.25*ffem/fem,
                              letterSpacing: -0.2553994954*fem,
                              color: const Color(0xff1d1e22),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group15wUd (587:423)
                      left: 0.095703125*fem,
                      top: 19.1550292969*fem,
                      child: SizedBox(
                        width: 267.76*fem,
                        height: 25.19*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // itemsrLh (587:424)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.86*fem, 0*fem),
                              child: Text(
                                '2 items',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12.7699756622*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: -0.2553994954*fem,
                                  color: const Color(0xff1d1e22),
                                ),
                              ),
                            ),
                            Container(
                              // MHT (587:427)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.54*fem, 3.19*fem),
                              child: Text(
                                '.',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12.7699756622*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: -0.2553994954*fem,
                                  color: const Color(0xff1d1e22),
                                ),
                              ),
                            ),
                            Container(
                              // totalamount150G9X (587:425)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.41*fem, 0*fem),
                              child: Text(
                                'Total Amount: ₹150',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12.7699756622*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: -0.2553994954*fem,
                                  color: const Color(0xff1d1e22),
                                ),
                              ),
                            ),
                            Container(
                              // kqP (587:428)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.95*fem, 3.19*fem),
                              child: Text(
                                '.',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12.7699756622*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: -0.2553994954*fem,
                                  color: const Color(0xff168104),
                                ),
                              ),
                            ),
                            RichText(
                              // savings99fBf (587:426)
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12.7699756622*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: -0.2553994954*fem,
                                  color: const Color(0xff1ca672),
                                ),
                                children: [
                                  const TextSpan(
                                    text: 'Savings: ',
                                  ),
                                  TextSpan(
                                    text: '₹99',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12.7699756622*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: -0.2553994954*fem,
                                      color: const Color(0xff1ca672),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupztumRKF (WhnKKw4ki19zYRwDY7ZTUm)
              left: 6*fem,
              top: 238.0095214844*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19.31*fem, 17.03*fem, 19.31*fem, 314.28*fem),
                width: 418.22*fem,
                height: 693.84*fem,
                decoration: const BoxDecoration (
                  color: Color(0x33f1f0f5),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // preferredmodeW5o (587:430)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 318.53*fem),
                      width: double.infinity,
                      child: Text(
                        'Preferred Mode',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 17.0266342163*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.25*ffem/fem,
                          letterSpacing: -0.2553994954*fem,
                          color: const Color(0xff1d1e22),
                        ),
                      ),
                    ),
                    Container(
                      // upiced (587:431)
                      margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'UPI',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 17.0266342163*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.25*ffem/fem,
                          letterSpacing: -0.2553994954*fem,
                          color: const Color(0xff1d1e22),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // evaarrowbackoutlineKJ9 (587:432)
              left: 27.2836914062*fem,
              top: 90.0895996094*fem,
              child: Align(
                child: SizedBox(
                  width: 17.03*fem,
                  height: 14.9*fem,
                  child: Image.asset(
                    'assets/page-1/images/eva-arrow-back-outline.png',
                    width: 17.03*fem,
                    height: 14.9*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group24cHF (587:434)
              left: 9*fem,
              top: 178.4162597656*fem,
              child: SizedBox(
                width: 395.98*fem,
                height: 51.8*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // line6LDF (587:435)
                      left: 49.1440429688*fem,
                      top: 13.8342285156*fem,
                      child: Align(
                        child: SizedBox(
                          width: 138.34*fem,
                          height: 0.43*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xff012e71),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line7qQu (587:436)
                      left: 216.2177734375*fem,
                      top: 13.8342285156*fem,
                      child: Align(
                        child: SizedBox(
                          width: 138.34*fem,
                          height: 0.43*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xff012e71),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group19m3f (587:437)
                      left: 0*fem,
                      top: 0*fem,
                      child: SizedBox(
                        width: 395.98*fem,
                        height: 51.8*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group16VEZ (587:443)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.72*fem, 0.04*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group22Re1 (587:445)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.25*fem, 4.22*fem),
                                    width: 25.54*fem,
                                    height: 25.54*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-22.png',
                                      width: 25.54*fem,
                                      height: 25.54*fem,
                                    ),
                                  ),
                                  Text(
                                    // orderplaced8oK (587:444)
                                    'Order Placed',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 11.7058105469*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.8181818922*ffem/fem,
                                      letterSpacing: -0.2553994954*fem,
                                      color: const Color(0xff1d1e22),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group174gy (587:449)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.26*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group20bgu (587:451)
                                    margin: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 4.26*fem),
                                    width: 25.54*fem,
                                    height: 25.54*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-20.png',
                                      width: 25.54*fem,
                                      height: 25.54*fem,
                                    ),
                                  ),
                                  Text(
                                    // ordersummaryuhb (587:450)
                                    'Order Summary',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 11.7058105469*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.8181818922*ffem/fem,
                                      letterSpacing: -0.2553994954*fem,
                                      color: const Color(0xff1d1e22),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group18qLM (587:438)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group21ANd (587:440)
                                    margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 12.69*fem, 4.26*fem),
                                    padding: EdgeInsets.fromLTRB(9.08*fem, 3.19*fem, 9.46*fem, 0.35*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xff012e71),
                                      borderRadius: BorderRadius.circular(12.7699756622*fem),
                                    ),
                                    child: Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 12.7699756622*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.6666666667*ffem/fem,
                                        letterSpacing: -0.2553994954*fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // paymentCaD (587:439)
                                    'Payment',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 11.7058105469*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.8181818922*ffem/fem,
                                      letterSpacing: -0.2553994954*fem,
                                      color: const Color(0xff1d1e22),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group238Ts (587:455)
              left: 23.0268554688*fem,
              top: 135.8498535156*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(3.19*fem, 2.13*fem, 0*fem, 1.41*fem),
                width: 204.05*fem,
                height: 25.54*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // carbonlocationcurrentDkD (587:457)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.71*fem, 0.72*fem),
                      width: 19.16*fem,
                      height: 19.16*fem,
                      child: Image.asset(
                        'assets/page-1/images/carbon-location-current.png',
                        width: 19.16*fem,
                        height: 19.16*fem,
                      ),
                    ),
                    RichText(
                      // vitacademicblock2L49 (587:456)
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14.8983039856*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.42857152*ffem/fem,
                          letterSpacing: -0.2553994954*fem,
                          color: const Color(0xff1d1e22),
                        ),
                        children: [
                          const TextSpan(
                            text: 'VIT ',
                          ),
                          TextSpan(
                            text: '|',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14.8983039856*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.42857152*ffem/fem,
                              letterSpacing: -0.2553994954*fem,
                              color: const Color(0xff8f8f8f),
                            ),
                          ),
                          const TextSpan(
                            text: ' ',
                          ),
                          TextSpan(
                            text: ' Academic Block 2',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14.8983039856*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.42857152*ffem/fem,
                              letterSpacing: -0.2553994954*fem,
                              color: const Color(0xff8f8f8f),
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
              // group33uQ5 (587:459)
              left: 23.0268554688*fem,
              top: 293.3461914062*fem,
              child: Container(
                width: 384.16*fem,
                height: 285.2*fem,
                decoration: BoxDecoration (
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8.5133171082*fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x0c000000),
                      offset: Offset(0*fem, 2.128329277*fem),
                      blurRadius: 4.7887411118*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // line6aFK (587:461)
                      left: 0*fem,
                      top: 131.9561767578*fem,
                      child: Align(
                        child: SizedBox(
                          width: 383.1*fem,
                          height: 1.06*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xffececec),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line7HvR (587:462)
                      left: 0*fem,
                      top: 208.576171875*fem,
                      child: Align(
                        child: SizedBox(
                          width: 383.1*fem,
                          height: 1.06*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xffececec),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image61bX (587:463)
                      left: 21.283203125*fem,
                      top: 234.1159667969*fem,
                      child: Align(
                        child: SizedBox(
                          width: 34.05*fem,
                          height: 26.13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-6.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group28Ks7 (587:464)
                      left: 17.0268554688*fem,
                      top: 17.0263671875*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: SizedBox(
                          width: 350.11*fem,
                          height: 97.9*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group27e8h (587:465)
                                left: 0*fem,
                                top: 0*fem,
                                child: SizedBox(
                                  width: 149.43*fem,
                                  height: 42.57*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group26ZmT (587:466)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.87*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(9.58*fem, 10.64*fem, 8.51*fem, 10.64*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xffc9c7c7)),
                                          borderRadius: BorderRadius.circular(4.2566585541*fem),
                                        ),
                                        child: Center(
                                          // image45E1 (587:468)
                                          child: SizedBox(
                                            width: 24.48*fem,
                                            height: 21.28*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-4.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // googlepay17f (587:469)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.72*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Google Pay',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 17.0266342163*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25*ffem/fem,
                                            letterSpacing: -0.2553994954*fem,
                                            color: const Color(0xff1d1e22),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // group25K8M (587:470)
                                left: 55.3364257812*fem,
                                top: 51.080078125*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 294.77*fem,
                                    height: 46.82*fem,
                                    decoration: BoxDecoration (
                                      color: const Color(0xff012e71),
                                      borderRadius: BorderRadius.circular(8.5133171082*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Pay using Google Pay',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 15.962469101*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333732*ffem/fem,
                                          letterSpacing: -0.2553994954*fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group21kUZ (587:473)
                                left: 328.8266601562*fem,
                                top: 8.5134277344*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 21.28*fem,
                                    height: 21.28*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-21-aqw.png',
                                      width: 21.28*fem,
                                      height: 21.28*fem,
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
                      // group284EM (587:477)
                      left: 214.9731445312*fem,
                      top: 27.6538085938*fem,
                      child: SizedBox(
                        width: 152.16*fem,
                        height: 153.97*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // balance1200aTb (610:561)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 108.91*fem),
                              child: RichText(
                                textAlign: TextAlign.right,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14.8983039856*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.42857152*ffem/fem,
                                    letterSpacing: -0.2553994954*fem,
                                    color: const Color(0xff8f8f8f),
                                  ),
                                  children: [
                                    const TextSpan(
                                      text: 'Balance - ',
                                    ),
                                    TextSpan(
                                      text: '₹',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14.8983039856*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.42857152*ffem/fem,
                                        letterSpacing: -0.2553994954*fem,
                                        color: const Color(0xff8f8f8f),
                                      ),
                                    ),
                                    const TextSpan(
                                      text: '1200',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // autogroupfk37LLH (WhnLDEvbWg8W2kECDHfK37)
                              margin: EdgeInsets.fromLTRB(8.8*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // balance200f7f (587:478)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.06*fem, 14.08*fem, 0*fem),
                                    child: RichText(
                                      textAlign: TextAlign.right,
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14.8983039856*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.42857152*ffem/fem,
                                          letterSpacing: -0.2553994954*fem,
                                          color: const Color(0xff8f8f8f),
                                        ),
                                        children: [
                                          const TextSpan(
                                            text: 'Balance - ',
                                          ),
                                          TextSpan(
                                            text: '₹',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 14.8983039856*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.42857152*ffem/fem,
                                              letterSpacing: -0.2553994954*fem,
                                              color: const Color(0xff8f8f8f),
                                            ),
                                          ),
                                          const TextSpan(
                                            text: '200',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ellipse14RW9 (587:479)
                                    width: 21.28*fem,
                                    height: 21.28*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10.6416463852*fem),
                                      border: Border.all(color: const Color(0xffd1cdcd)),
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
                      // group31xW5 (587:480)
                      left: 345.853515625*fem,
                      top: 236.2442626953*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21.28*fem,
                          height: 21.28*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-31.png',
                            width: 21.28*fem,
                            height: 21.28*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group29gBB (587:482)
                      left: 17.0268554688*fem,
                      top: 148.9827880859*fem,
                      child: SizedBox(
                        width: 143.1*fem,
                        height: 109.26*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // image5nzu (587:483)
                              left: 0*fem,
                              top: 10.6416015625*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 42.57*fem,
                                  height: 21.28*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group28WR7 (587:484)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 143.1*fem,
                                height: 109.26*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4.2566585541*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroup7dppdEq (WhnLNQKzj9obJAD5m97DPP)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.76*fem, 44.69*fem),
                                      width: double.infinity,
                                      height: 42.57*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group269iy (587:485)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.77*fem, 0*fem),
                                            width: 42.57*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4.2566585541*fem),
                                            ),
                                            child: Center(
                                              // rectangle64qw (587:486)
                                              child: SizedBox(
                                                width: double.infinity,
                                                height: 42.57*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(4.2566585541*fem),
                                                    border: Border.all(color: const Color(0xffc9c7c7)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // paytmCBT (587:487)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.72*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Paytm',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 17.0266342163*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.25*ffem/fem,
                                                letterSpacing: -0.2553994954*fem,
                                                color: const Color(0xff1d1e22),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // 73X (587:488)
                                      '9999',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 17.0266342163*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        letterSpacing: -0.2553994954*fem,
                                        color: const Color(0xff1d1e22),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group30Etq (587:489)
                      left: 17.0268554688*fem,
                      top: 225.6027832031*fem,
                      child: Container(
                        width: 95.26*fem,
                        height: 42.57*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4.2566585541*fem),
                        ),
                        child: Container(
                          // group28xpq (587:490)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.2566585541*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group26tTb (587:491)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.77*fem, 0*fem),
                                width: 42.57*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4.2566585541*fem),
                                ),
                                child: Center(
                                  // rectangle6RTX (587:492)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 42.57*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4.2566585541*fem),
                                        border: Border.all(color: const Color(0xffc9c7c7)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // Z3w (587:493)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.64*fem, 0*fem),
                                child: Text(
                                  '.',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 34.0532684326*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 0.625*ffem/fem,
                                    letterSpacing: -0.2553994954*fem,
                                    color: const Color(0xff1d1e22),
                                  ),
                                ),
                              ),
                              Container(
                                // 5HB (587:494)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.64*fem, 0*fem),
                                child: Text(
                                  '.',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 34.0532684326*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 0.625*ffem/fem,
                                    letterSpacing: -0.2553994954*fem,
                                    color: const Color(0xff1d1e22),
                                  ),
                                ),
                              ),
                              Container(
                                // bmK (587:495)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.64*fem, 0*fem),
                                child: Text(
                                  '.',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 34.0532684326*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 0.625*ffem/fem,
                                    letterSpacing: -0.2553994954*fem,
                                    color: const Color(0xff1d1e22),
                                  ),
                                ),
                              ),
                              Text(
                                // v2u (587:496)
                                '.',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 34.0532684326*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 0.625*ffem/fem,
                                  letterSpacing: -0.2553994954*fem,
                                  color: const Color(0xff1d1e22),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // galasecureToX (587:497)
                      left: 48.9516601562*fem,
                      top: 200.0628662109*fem,
                      child: SizedBox(
                        width: 12.77*fem,
                        height: 12.77*fem,
                      ),
                    ),
                    Positioned(
                      // group32CFK (587:498)
                      left: 164.9453125*fem,
                      top: 236.6538085938*fem,
                      child: SizedBox(
                        width: 61.72*fem,
                        height: 22*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle8iUZ (587:499)
                              left: 0*fem,
                              top: 1.7186279297*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 61.72*fem,
                                  height: 17.03*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(2.128329277*fem),
                                      color: const Color(0xffefe2ff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // securedR85 (587:500)
                              left: 9.0278320312*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 22*fem,
                                  child: Text(
                                    'Secured',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 8.5133171082*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 2.5*ffem/fem,
                                      letterSpacing: -0.2553994954*fem,
                                      color: const Color(0xff012e71),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // groupWvD (587:501)
                              left: 50.0278320312*fem,
                              top: 8*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5.47*fem,
                                  height: 6.38*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1qb.png',
                                    width: 5.47*fem,
                                    height: 6.38*fem,
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
            ),
            Positioned(
              // group34dE9 (587:507)
              left: 23.0268554688*fem,
              top: 633.8787841797*fem,
              child: SizedBox(
                width: 384.16*fem,
                height: 229.86*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ordersummaryYc1 (587:508)
                      left: 71.458984375*fem,
                      top: 44.6949462891*fem,
                      child: Align(
                        child: SizedBox(
                          width: 92*fem,
                          height: 22*fem,
                          child: Text(
                            'Order Summary',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 11.7058105469*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.8181818922*ffem/fem,
                              letterSpacing: -0.2553994954*fem,
                              color: const Color(0xff1d1e22),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle5Rvh (587:509)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 384.16*fem,
                          height: 229.86*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8.5133171082*fem),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0c000000),
                                  offset: Offset(0*fem, 2.128329277*fem),
                                  blurRadius: 4.7887411118*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line6WSM (587:510)
                      left: 0*fem,
                      top: 76.6199951172*fem,
                      child: Align(
                        child: SizedBox(
                          width: 383.1*fem,
                          height: 1.06*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xffececec),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line72Qh (587:511)
                      left: 0*fem,
                      top: 153.2397460938*fem,
                      child: Align(
                        child: SizedBox(
                          width: 383.1*fem,
                          height: 1.06*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xffececec),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group28Ydw (587:512)
                      left: 17.0268554688*fem,
                      top: 17.0266113281*fem,
                      child: SizedBox(
                        width: 350.11*fem,
                        height: 42.57*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group27fTf (587:513)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160.49*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4.2566585541*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group26aad (587:514)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.77*fem, 0*fem),
                                    width: 42.57*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4.2566585541*fem),
                                    ),
                                    child: Center(
                                      // rectangle67aZ (587:515)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 42.57*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(4.2566585541*fem),
                                            border: Border.all(color: const Color(0xffc9c7c7)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // phonepeupieaV (587:516)
                                    'PhonePe UPI',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 17.0266342163*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.25*ffem/fem,
                                      letterSpacing: -0.2553994954*fem,
                                      color: const Color(0xff1d1e22),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group21PHB (587:517)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.26*fem),
                              width: 21.28*fem,
                              height: 21.28*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-21-HER.png',
                                width: 21.28*fem,
                                height: 21.28*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group29HtM (587:519)
                      left: 17.0268554688*fem,
                      top: 93.6466064453*fem,
                      child: SizedBox(
                        width: 350.11*fem,
                        height: 42.57*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group27DX7 (587:520)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.49*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4.2566585541*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group26vgR (587:521)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.77*fem, 0*fem),
                                    width: 42.57*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4.2566585541*fem),
                                    ),
                                    child: Center(
                                      // rectangle6GEV (587:522)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 42.57*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(4.2566585541*fem),
                                            border: Border.all(color: const Color(0xffc9c7c7)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // mobikwikbXf (587:523)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.72*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Mobikwik',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 17.0266342163*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        letterSpacing: -0.2553994954*fem,
                                        color: const Color(0xff1d1e22),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group21uYM (587:524)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.26*fem),
                              width: 21.28*fem,
                              height: 21.28*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-21.png',
                                width: 21.28*fem,
                                height: 21.28*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group30EKj (587:526)
                      left: 17.0268554688*fem,
                      top: 170.2663574219*fem,
                      child: SizedBox(
                        width: 350.11*fem,
                        height: 42.57*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group27Z77 (587:527)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189.49*fem, 0*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4.2566585541*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group26HJ1 (587:528)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.77*fem, 0*fem),
                                    width: 42.57*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4.2566585541*fem),
                                    ),
                                    child: Center(
                                      // rectangle6QtR (587:529)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 42.57*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(4.2566585541*fem),
                                            border: Border.all(color: const Color(0xffc9c7c7)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // credpayLXB (587:530)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.72*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'CRED pay',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 17.0266342163*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25*ffem/fem,
                                        letterSpacing: -0.2553994954*fem,
                                        color: const Color(0xff1d1e22),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group213wP (587:531)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.26*fem),
                              width: 21.28*fem,
                              height: 21.28*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-21-nWV.png',
                                width: 21.28*fem,
                                height: 21.28*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // galasecureAm7 (587:533)
                      left: 48.9516601562*fem,
                      top: 200.0631103516*fem,
                      child: SizedBox(
                        width: 12.77*fem,
                        height: 12.77*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // image76uf (587:534)
              left: 46.4384765625*fem,
              top: 657.2904052734*fem,
              child: Align(
                child: SizedBox(
                  width: 29.8*fem,
                  height: 29.8*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-7.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image81mj (587:535)
              left: 46.4384765625*fem,
              top: 738.1671142578*fem,
              child: Align(
                child: SizedBox(
                  width: 30.86*fem,
                  height: 23.41*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-8.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image9jSq (587:536)
              left: 47.5024414062*fem,
              top: 813.72265625*fem,
              child: Align(
                child: SizedBox(
                  width: 25.54*fem,
                  height: 24.48*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-9.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // lowsuccessratecurrentlye41 (587:537)
              left: 95.3896484375*fem,
              top: 672.1887207031*fem,
              child: Align(
                child: SizedBox(
                  width: 159*fem,
                  height: 22*fem,
                  child: Text(
                    'Low success rate currently',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 12.7699756622*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.6666666667*ffem/fem,
                      letterSpacing: -0.2553994954*fem,
                      color: const Color(0xff1d1e22),
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