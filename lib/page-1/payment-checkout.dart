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
        // paymentcheckout3Po (586:1161)
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xfff8f7fc),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // cartboxwVB (586:974)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: double.infinity,
              height: 93*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector3YD (586:975)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 89*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-bay.png',
                          width: 430*fem,
                          height: 89*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle125kBj (586:976)
                    left: 181*fem,
                    top: 86*fem,
                    child: Align(
                      child: SizedBox(
                        width: 69*fem,
                        height: 7*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            border: Border.all(color: const Color(0xffffffff)),
                            color: const Color(0xffa3a3a3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse1182uw (586:977)
                    left: 59*fem,
                    top: 27*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 35*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            color: const Color(0xffffeb8a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // jZT (586:978)
                    left: 69*fem,
                    top: 26*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 38*fem,
                        child: Text(
                          '2',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cartcdF (586:979)
                    left: 121*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 26*fem,
                        child: Text(
                          'Cart',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // talimeintadkaWCq (586:980)
                    left: 121*fem,
                    top: 41*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 26*fem,
                        child: Text(
                          'Tali Mein Tadka',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffbdc1d1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18280zdo (586:981)
                    left: 340*fem,
                    top: 20*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(5.71*fem, 9.27*fem, 5.82*fem, 9.26*fem),
                      width: 50*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        // clippathgroupgmX (586:983)
                        child: SizedBox(
                          width: 38.47*fem,
                          height: 31.47*fem,
                          child: Image.asset(
                            'assets/page-1/images/clip-path-group-VdB.png',
                            width: 38.47*fem,
                            height: 31.47*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18281bdb (586:995)
                    left: 304*fem,
                    top: 20*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(6.36*fem, 5.82*fem, 6.34*fem, 5.93*fem),
                      width: 50*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        // maskgroupGjj (586:997)
                        child: SizedBox(
                          width: 37.3*fem,
                          height: 38.25*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-1dB.png',
                            width: 37.3*fem,
                            height: 38.25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplvnrni5 (WhmXYkLxZjEgXcHearLVNR)
              padding: EdgeInsets.fromLTRB(25*fem, 29*fem, 26*fem, 26*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xff000000),
                borderRadius: BorderRadius.circular(50*fem),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // couponcodeEa5 (586:1011)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 5*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(27*fem, 7*fem, 9*fem, 7*fem),
                    width: double.infinity,
                    height: 64*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xff48474e)),
                      color: const Color(0xff313037),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // applycouponcodeWGh (586:1009)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                          child: const TextField(
                            decoration: InputDecoration (
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                        TextButton(
                          // autogroupfauzRPf (WhmXkaLartbcnEWyg7fAUZ)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 116*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xfffff2df),
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Apply',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // couponcodeHRs (586:1012)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 343*fem),
                    padding: EdgeInsets.fromLTRB(27*fem, 40*fem, 24*fem, 35*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xff48474e)),
                      color: const Color(0xff313037),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxff7ZuB (WhmXwerTbvRQh9EsTUxFF7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 4*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // subtotal6eD (586:1017)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                child: Text(
                                  'Subtotal',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff9a99a0),
                                  ),
                                ),
                              ),
                              Text(
                                // Quo (586:1019)
                                '155.00 ₹',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff9a99a0),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouppb45weq (WhmY39hJLD2TrPdQPPpb45)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 22*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // packingfeeUem (586:1018)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                                child: Text(
                                  'Packing Fee',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff9a99a0),
                                  ),
                                ),
                              ),
                              Text(
                                // standardfeeoBF (586:1020)
                                'Standard - Fee',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff9a99a0),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // autogroupyyedjqb (WhmY7jPzwSs1V6crAKYYED)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // estimatedtotalHs7 (586:1021)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                                child: Text(
                                  'Estimated Total',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // taxbcu (586:1022)
                                '155.00 ₹ + Tax',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group12K37 (586:1872)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 34*fem, 38*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(92*fem, 13*fem, 88*fem, 12*fem),
                        width: double.infinity,
                        height: 50*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: const Color(0xffbdbdbd)),
                          color: const Color(0xff000000),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: SizedBox(
                          // group13ydT (586:1874)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vuesaxlinearaddi5F (586:1876)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-add.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // addnewcardQyf (586:1875)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Add new card',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.7000000817*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // cartXYV (586:1148)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 26*fem, 9*fem),
                      width: double.infinity,
                      height: 95*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xff000000)),
                        color: const Color(0xff1d1e22),
                        borderRadius: BorderRadius.circular(47.5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup9zf7Q6V (WhmYQDvX8JgAxqnSx49Zf7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(49*fem, 22*fem, 47.19*fem, 21.29*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(39*fem),
                                ),
                                child: Center(
                                  // vectorGuP (586:1151)
                                  child: SizedBox(
                                    width: 38.81*fem,
                                    height: 34.71*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-aoB.png',
                                      width: 38.81*fem,
                                      height: 34.71*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconchevronrightarrowC2M (586:1155)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.32*fem, 0*fem),
                            width: 6*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-chevron-right-arrow-fPo.png',
                              width: 6*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // iconchevronrightarrowhE1 (586:1156)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.32*fem, 0*fem),
                            width: 6*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-chevron-right-arrow-Cb3.png',
                              width: 6*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // iconchevronrightarrowuqs (586:1158)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.36*fem, 0*fem),
                            width: 6*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-chevron-right-arrow-Dcu.png',
                              width: 6*fem,
                              height: 12*fem,
                            ),
                          ),
                          Text(
                            // checkoutR3X (586:1152)
                            'Checkout',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: const Color(0xffffffff),
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
          );
  }
}