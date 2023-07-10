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
      child: SizedBox(
        // paymentVdT (586:1053)
        width: double.infinity,
        height: 298*fem,
        child: Container(
          // group18284FMj (586:1883)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
          width: 794*fem,
          height: 294*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup8vwhZdK (WhnGMMMejCRZB1KCii8VWh)
                margin: EdgeInsets.fromLTRB(213*fem, 0*fem, 218*fem, 16*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // payment6NM (586:1080)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 181*fem, 0*fem),
                      child: Text(
                        'Payment Card',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // CwB (586:1094)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      child: Text(
                        '...',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3025*ffem/fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupfasjKW1 (WhnGYmCJc4i5TZpQCFfAsj)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                width: double.infinity,
                height: 179*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupyqyseHP (WhnGkbBvuE51iC3jHWyqys)
                      margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 18*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 103*fem, 0*fem, 0*fem),
                      width: 232*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: const Color(0xffff7a00),
                        borderRadius: BorderRadius.circular(10.3880596161*fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x26000000),
                            offset: Offset(0*fem, 5*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Align(
                        // card1io3 (586:1059)
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: double.infinity,
                          height: 40*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10.3880596161*fem),
                                bottomRight: Radius.circular(10.3880596161*fem),
                                bottomLeft: Radius.circular(10.3880596161*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x26000000),
                                  offset: Offset(0*fem, 5*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20*fem,
                    ),
                    Container(
                      // autogroupkyqbP8V (WhnGrfr8ciyr2L43gEkyqB)
                      width: 290*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: const Color(0xff000000),
                        borderRadius: BorderRadius.circular(12.9850749969*fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x26000000),
                            offset: Offset(0*fem, 5*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgfrr5n1 (WhnHMpgDwLJmgpuEngGfrR)
                            padding: EdgeInsets.fromLTRB(18*fem, 23*fem, 20*fem, 20*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupmgphoi1 (WhnH2kPfxFRSpHS2P5MGpH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.71*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // emvchip8VP (586:1083)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166.41*fem, 0*fem),
                                        width: 43.59*fem,
                                        height: 30.29*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/emv-chip.png',
                                          width: 43.59*fem,
                                          height: 30.29*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        // paymentsystemlogo3MT (586:1082)
                                        width: 42*fem,
                                        height: 26*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/payment-system-logo.png',
                                          width: 42*fem,
                                          height: 26*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // cardnumbermHT (586:1069)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 10*fem, 0*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // 5J9 (586:1070)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.15*fem, 0*fem),
                                        child: RichText(
                                          textAlign: TextAlign.right,
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 24.1485805511*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4999999605*ffem/fem,
                                              letterSpacing: 1.6602150202*fem,
                                              color: const Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '•••',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 24.1485805511*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 1.6602150202*fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '•',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 24.1485805511*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 1.6602150202*fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // copyugV (586:1071)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.39*fem, 0*fem),
                                        child: RichText(
                                          textAlign: TextAlign.right,
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 24.1485805511*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4999999605*ffem/fem,
                                              letterSpacing: 1.6602150202*fem,
                                              color: const Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '•••',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 24.1485805511*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 1.6602150202*fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '•',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 24.1485805511*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 1.6602150202*fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // F85 (586:1072)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.46*fem, 0*fem),
                                        child: RichText(
                                          textAlign: TextAlign.right,
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 24.1485805511*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4999999605*ffem/fem,
                                              letterSpacing: 1.6602150202*fem,
                                              color: const Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '•••',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 24.1485805511*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 1.6602150202*fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '•',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 24.1485805511*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 1.6602150202*fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // nGR (586:1073)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8.28*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '3282',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 15.0928630829*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3025*ffem/fem,
                                            letterSpacing: 1.0376340151*fem,
                                            color: const Color(0xffffffff),
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
                            // autogrouppbbfVRj (WhnH9urQMiL9qnj5msPbbf)
                            padding: EdgeInsets.fromLTRB(30*fem, 9*fem, 79*fem, 14*fem),
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                bottomRight: Radius.circular(12.9850749969*fem),
                                bottomLeft: Radius.circular(12.9850749969*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x26000000),
                                  offset: Offset(0*fem, 5*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // holderYuo (586:1074)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // cardholdergFK (586:1076)
                                        'Card Holder',
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3025*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                      Text(
                                        // aycandoganlar1oP (586:1075)
                                        'Aycan Doganlar',
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3025*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // expiresxTj (586:1077)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  height: 27*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        // expiresged (586:1079)
                                        'Expires',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3025*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                      Text(
                                        // dZs (586:1078)
                                        '12/23',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3025*ffem/fem,
                                          color: const Color(0xff000000),
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
                    SizedBox(
                      width: 20*fem,
                    ),
                    Container(
                      // autogroupoxgmLz5 (WhnHvZEgTg63s5PxbWoXGM)
                      margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 18*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 99*fem, 0*fem, 0*fem),
                      width: 232*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: const Color(0xff279700),
                        borderRadius: BorderRadius.circular(10.3880596161*fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x26000000),
                            offset: Offset(0*fem, 5*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Align(
                        // card3zoj (586:1055)
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: double.infinity,
                          height: 44*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topRight: Radius.circular(10.3880596161*fem),
                                bottomRight: Radius.circular(10.3880596161*fem),
                                bottomLeft: Radius.circular(10.3880596161*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x26000000),
                                  offset: Offset(0*fem, 5*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // cardsliderGmF (586:1065)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 20*fem),
                width: 28.5*fem,
                height: 6*fem,
                child: Image.asset(
                  'assets/page-1/images/card-slider.png',
                  width: 28.5*fem,
                  height: 6*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}