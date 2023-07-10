import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 415;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // popupcategory4cH (581:81)
        padding: EdgeInsets.fromLTRB(7*fem, 39*fem, 7*fem, 40*fem),
        width: double.infinity,
        height: 566*fem,
        decoration: BoxDecoration (
          color: const Color(0xfff7f7f7),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: SizedBox(
          // group18279NN5 (581:43)
          width: 391.5*fem,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupgv33hv9 (WhnD57VJb7GQ24J2BxGv33)
                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                height: 153*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupheuqqFf (WhnDBXUHSSdxhr5eGrHeUq)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // stationariesxr5 (581:76)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                            width: 103*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupbte5HtM (WhnDSBiXPCv78WT4kcbte5)
                                  padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 13.86*fem, 14*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(27*fem),
                                    gradient: const LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x4c1c9fb6), Color(0xffffffff)],
                                      stops: <double>[0, 0.797],
                                    ),
                                  ),
                                  child: Center(
                                    // stanew1kX3 (581:79)
                                    child: SizedBox(
                                      width: 74.14*fem,
                                      height: 80*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/sta-new-1-htM.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // stationaries5ZK (581:77)
                                  'Stationaries',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff67696c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // munchiesokD (581:72)
                            width: 103*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupemjzA4y (WhnDKGkNq7rStEzV8TEmJZ)
                                  padding: EdgeInsets.fromLTRB(13*fem, 15*fem, 12*fem, 15.47*fem),
                                  width: double.infinity,
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
                                    // chipsbhujnew1dz9 (581:75)
                                    child: SizedBox(
                                      width: 78*fem,
                                      height: 77.53*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/chipsbhuj-new-1-vQh.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // munchiesmKf (581:73)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: Text(
                                    'Munchies',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff67696c),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // chocolateandicecreams5r9 (581:68)
                      width: 113*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprndfRf7 (WhnDcbaqrZpSJ7cM9dRnDf)
                            margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 5.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 18.4*fem, 14*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              gradient: const LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x4c0066ae), Color(0xffffffff)],
                                stops: <double>[0, 0.797],
                              ),
                            ),
                            child: Center(
                              // choicenew1tob (581:71)
                              child: SizedBox(
                                width: 64.6*fem,
                                height: 80*fem,
                                child: Image.asset(
                                  'assets/page-1/images/choicenew-1-fyK.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // chocolateandicecreamsRoX (581:69)
                            constraints: BoxConstraints (
                              maxWidth: 113*fem,
                            ),
                            child: Text(
                              'Chocolate and Ice Creams',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff67696c),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 14*fem,
              ),
              Container(
                // autogroupk9yk7wF (WhnDykeFw85pzyiDdqK9yK)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                height: 153*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // colddrinksandjuices34D (581:64)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                      width: 121*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupanzvMah (WhnEb4xkFgwGa2WZ4YANzV)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(30*fem, 14*fem, 28.65*fem, 14*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              gradient: const LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x4cfd6340), Color(0xffffffff)],
                                stops: <double>[0, 0.797],
                              ),
                            ),
                            child: Center(
                              // juicedrinknew1Dcu (581:67)
                              child: SizedBox(
                                width: 44.35*fem,
                                height: 80*fem,
                                child: Image.asset(
                                  'assets/page-1/images/juicedrinknew-1-mRb.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // colddrinksandjuicesMUD (581:65)
                            constraints: BoxConstraints (
                              maxWidth: 121*fem,
                            ),
                            child: Text(
                              'Cold Drinks and Juices',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff67696c),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // biscuitandcakesGLH (581:60)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                      width: 103*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupju5ko5K (WhnEPucgECVo4hqqMdJu5K)
                            padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 17.92*fem, 14*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              gradient: const LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x4cf4f200), Color(0xffffffff)],
                                stops: <double>[0, 0.797],
                              ),
                            ),
                            child: Center(
                              // cakebisnew164R (581:63)
                              child: SizedBox(
                                width: 67.08*fem,
                                height: 80*fem,
                                child: Image.asset(
                                  'assets/page-1/images/cakebisnew-1-rhF.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // biscuitandcakesd4M (581:61)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 85*fem,
                            ),
                            child: Text(
                              'Biscuit and Cakes',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff67696c),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // cleaningessentialsXQd (581:56)
                      width: 103*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjadxfFw (WhnEHVdhNs8ENv4DGjJAdX)
                            padding: EdgeInsets.fromLTRB(12*fem, 19*fem, 11*fem, 18.19*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              gradient: const LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x4ccf028c), Color(0xffffffff)],
                                stops: <double>[0, 0.797],
                              ),
                            ),
                            child: Center(
                              // rinnew1wUM (581:59)
                              child: SizedBox(
                                width: 80*fem,
                                height: 70.81*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rinnew-1-cgq.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cleaningessentialsffF (581:57)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 77*fem,
                            ),
                            child: Text(
                              'Cleaning Essentials',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff67696c),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 14*fem,
              ),
              Container(
                // autogroupy7bpMY5 (WhnEhu6hXKPFDt2Jm9y7BP)
                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 5.5*fem, 0*fem),
                width: double.infinity,
                height: 153*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pharmaandhygieneoey (581:52)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                      width: 103*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgvxd8SM (WhnF3PYDvhLz4VDenUgVxd)
                            padding: EdgeInsets.fromLTRB(12*fem, 14*fem, 11*fem, 13.2*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              gradient: const LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x4c00bc4f), Color(0xffffffff)],
                                stops: <double>[0, 0.797],
                              ),
                            ),
                            child: Center(
                              // saninew1pKB (581:55)
                              child: SizedBox(
                                width: 80*fem,
                                height: 80.8*fem,
                                child: Image.asset(
                                  'assets/page-1/images/sani-new-1-Jzu.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // pharmaandhygieneYky (581:53)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 99*fem,
                            ),
                            child: Text(
                              'Pharma and Hygiene',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff67696c),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bathbodyandhairSrM (581:48)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                      width: 119*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup2aqzybP (WhnEwUYQn7fWwB6zEr2AQZ)
                            margin: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 8.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 24.58*fem, 14*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              gradient: const LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x4c8f0111), Color(0xffffffff)],
                                stops: <double>[0, 0.797],
                              ),
                            ),
                            child: Center(
                              // soapnew1eSd (581:51)
                              child: SizedBox(
                                width: 53.42*fem,
                                height: 80*fem,
                                child: Image.asset(
                                  'assets/page-1/images/soap-new-1-pGR.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bathbodyandhairn33 (581:49)
                            constraints: BoxConstraints (
                              maxWidth: 119*fem,
                            ),
                            child: Text(
                              'Bath, Body and Hair',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff67696c),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // beautyandgrooming6pR (581:44)
                      width: 103*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup1rxmSNV (WhnEq4ZRvnHxFPKN9x1Rxm)
                            padding: EdgeInsets.fromLTRB(28*fem, 14*fem, 27.2*fem, 14*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              gradient: const LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x4cbd7f1a), Color(0xffffffff)],
                                stops: <double>[0, 0.797],
                              ),
                            ),
                            child: Center(
                              // perfumenew1XPw (581:47)
                              child: SizedBox(
                                width: 47.8*fem,
                                height: 80*fem,
                                child: Image.asset(
                                  'assets/page-1/images/perfumenew-1-ec9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // beautyandgroomingFaq (581:45)
                            constraints: BoxConstraints (
                              maxWidth: 92*fem,
                            ),
                            child: Text(
                              'Beauty and Grooming',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff67696c),
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
      ),
          );
  }
}