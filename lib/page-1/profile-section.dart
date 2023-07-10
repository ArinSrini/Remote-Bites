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
        // profilesectionxxZ (224:1246)
        padding: EdgeInsets.fromLTRB(0*fem, 39*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
          gradient: const LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xfff8f7fc), Color(0xffc6c6d1)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // userprofileDdb (228:1303)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 38*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iconarrowbackoutline7ys (228:1320)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.27*fem),
                    width: 23*fem,
                    height: 16.73*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-arrow-back-outline-ApR.png',
                      width: 23*fem,
                      height: 16.73*fem,
                    ),
                  ),
                  SizedBox(
                    // autogroupqkbkDn1 (Whn1z6dPrXnPYrjHHPqkbK)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // nameZqs (224:1301)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 0*fem),
                          child: Text(
                            'ROJESH S',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 19*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // editsLm (228:1309)
                          'EDIT',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff013175),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2txrQbb (Whn25LyejSYPvsHLSg2txR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 22*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        RichText(
                          // phoneXRK (228:1304)
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff6b6b6b),
                            ),
                            children: [
                              const TextSpan(
                                text: '+91 - ',
                              ),
                              TextSpan(
                                text: '9976567788',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff6b6b6b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup8qmsyRj (Whn2BB9GbZcBTmTB4m8qMs)
                          padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // partitionh6q (228:1307)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.25*fem, 0*fem),
                                width: 0.75*fem,
                                height: 14*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xff6b6b6b),
                                ),
                              ),
                              Text(
                                // mailcUh (228:1305)
                                'rojeshs@gmail.com',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff6b6b6b),
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
            Container(
              // autogroupbgq1kL1 (WhmpRmDg3SWUUF7XaNBgQ1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: double.infinity,
              height: 785*fem,
              child: Stack(
                children: [
                  Positioned(
                    // accountdetailsGp9 (235:1439)
                    left: 19*fem,
                    top: 99*fem,
                    child: SizedBox(
                      width: 392.3*fem,
                      height: 686*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzybkAPj (Whmpf6AoSrwhQJMjHRZYBK)
                            padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 9.3*fem, 18*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  // bitesmembershipsZ3 (234:1367)
                                  width: double.infinity,
                                  height: 95*fem,
                                  child: Container(
                                    // autogroupic4qDN1 (WhmrC8SmoQcSfds1A5iC4q)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                    width: double.infinity,
                                    height: 94*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // biteslogoXdb (235:1387)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 7*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // bites1TXF (230:1330)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 3.29*fem, 0*fem),
                                                width: 110.71*fem,
                                                height: 25*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/bites-1.png',
                                                ),
                                              ),
                                              Text(
                                                // membershipaLy (230:1335)
                                                'membership',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // descriptionKJZ (230:1333)
                                          constraints: BoxConstraints (
                                            maxWidth: 311*fem,
                                          ),
                                          child: Text(
                                            'Fast Ordering & Queue-less Experience on Food, Stationary, Dineout and Print. Buy Now',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff6b6b6b),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 18*fem,
                                ),
                                SizedBox(
                                  // myaccountRMb (234:1366)
                                  width: double.infinity,
                                  height: 68*fem,
                                  child: Container(
                                    // autogroupbxdbNXj (WhmqytJB5xB6SwuYT6bXDb)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                    width: double.infinity,
                                    height: 67*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupcnbbW89 (Whmqu46tdLVW315cuYCNbb)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.95*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // myaccount26V (228:1323)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 0*fem),
                                                child: Text(
                                                  'My Account',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              TextButton(
                                                // iconnavarrowrightY4q (235:1390)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: SizedBox(
                                                  width: 5.05*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-nav-arrow-right.png',
                                                    width: 5.05*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // description31b (228:1325)
                                          'Favourites, Restaurants & Settings',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xff6b6b6b),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 18*fem,
                                ),
                                SizedBox(
                                  // addressesjv1 (235:1391)
                                  width: double.infinity,
                                  height: 68*fem,
                                  child: Container(
                                    // autogroup5hkmHwX (WhmqgoxHut49pK8ACZ5hkM)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                    width: double.infinity,
                                    height: 67*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroup89yjRH3 (WhmqbtvpAoksoxMQjT89yj)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.95*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // addressesx25 (235:1393)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 258*fem, 0*fem),
                                                child: Text(
                                                  'Addresses',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              TextButton(
                                                // iconnavarrowrightfSH (235:1395)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: SizedBox(
                                                  width: 5.05*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-nav-arrow-right-S4H.png',
                                                    width: 5.05*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // descriptionNbb (235:1392)
                                          'Share, Edit & Add New Addresses',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xff6b6b6b),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 18*fem,
                                ),
                                SizedBox(
                                  // paymentsrefundsJk9 (235:1397)
                                  width: double.infinity,
                                  height: 68*fem,
                                  child: Container(
                                    // autogroupsxszGBB (WhmqKuPTghdotgrmUysXSZ)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                    width: double.infinity,
                                    height: 67*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupobnhBow (WhmqEphbNi7AhWCNAnoBNh)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.95*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // paymentsrefundsKv9 (235:1399)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                                                child: Text(
                                                  'Payments & Refunds',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              TextButton(
                                                // iconnavarrowrightSjs (235:1401)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: SizedBox(
                                                  width: 5.05*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-nav-arrow-right-gYh.png',
                                                    width: 5.05*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // descriptionY2D (235:1398)
                                          'Refund Status & Payment Modes',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xff6b6b6b),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 18*fem,
                                ),
                                SizedBox(
                                  // paymentbalance4WM (235:1403)
                                  width: double.infinity,
                                  height: 68*fem,
                                  child: Container(
                                    // autogroup8ygdDPF (WhmpvqDa5bDiYL1tmG8yGd)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                    width: double.infinity,
                                    height: 67*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupiek38WD (WhmpqFYY4qzynfgXuoiEK3)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.95*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // paymentbalanceTHb (235:1405)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                                                child: Text(
                                                  'Payment Balance',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              TextButton(
                                                // iconnavarrowrightAC1 (235:1407)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: SizedBox(
                                                  width: 5.05*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-nav-arrow-right-Y1P.png',
                                                    width: 5.05*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // descriptionfeZ (235:1404)
                                          'View Account Balance & Transactions History',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xff6b6b6b),
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
                            // referearnc41 (235:1409)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupjq1kWv5 (WhmrnH8Y9YrKvuRmfAjq1K)
                                  padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 13*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupsvcmqxM (WhmrgnHhRGFGmf3EjFsVCM)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.25*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // referearnprogramaf3 (235:1411)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                                              child: Text(
                                                'Refer & Earn Program',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            TextButton(
                                              // iconnavarrowright6NV (235:1413)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: SizedBox(
                                                width: 5.05*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-nav-arrow-right-LAM.png',
                                                  width: 5.05*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // descriptionbKF (235:1410)
                                        'Refer friends & earn ₹100 cashback on Remote Bites',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // cashbackw8D (235:1429)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                  padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 60.3*fem, 15*fem),
                                  width: double.infinity,
                                  height: 88*fem,
                                  decoration: BoxDecoration (
                                    color: const Color(0xfff4f3f8),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x3f000000),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 17*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // giftbox1BoF (235:1433)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 14*fem),
                                        width: 29*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/gift-box-1.png',
                                        ),
                                      ),
                                      SizedBox(
                                        // autogroupj6hwtBs (WhmrzSSwaYfzZBSQScJ6hw)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // didyouknow2J5 (235:1432)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              child: Text(
                                                'Did you know?',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // descriptioniwb (235:1431)
                                              constraints: BoxConstraints (
                                                maxWidth: 282*fem,
                                              ),
                                              child: Text(
                                                'You get ₹10 everytime a friend places their first order',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff6b6b6b),
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
                          Container(
                            // helpe4Z (235:1415)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 23.25*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  // autogroupt3bfmey (WhmrRsYsd885ZkqLUrt3bF)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // helpvXs (235:1417)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 313*fem, 0*fem),
                                        child: Text(
                                          'Help',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // iconnavarrowrightSm7 (235:1419)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: SizedBox(
                                          width: 5.05*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-nav-arrow-right-aHP.png',
                                            width: 5.05*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // descriptionkmo (235:1416)
                                  'FAQs & Links',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff6b6b6b),
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
                    // accountnavigationtt1 (235:1450)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 52.5*fem),
                      width: 430*fem,
                      height: 120*fem,
                      decoration: const BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/group-18169.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupvm5kZUM (Whmss5fE7Yj3JCAmjRvm5K)
                            margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 245*fem, 18*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconarrowbackoutlineHv9 (235:1447)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.27*fem),
                                  width: 23*fem,
                                  height: 16.73*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-arrow-back-outline-yER.png',
                                    width: 23*fem,
                                    height: 16.73*fem,
                                  ),
                                ),
                                Text(
                                  // myaccountnc1 (235:1449)
                                  'My Account',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 19*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line64XpV (241:1458)
                            width: double.infinity,
                            height: 1.5*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xff6b6b6b),
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
              // pastordersghP (235:1453)
              padding: EdgeInsets.fromLTRB(28*fem, 15*fem, 28*fem, 14*fem),
              width: double.infinity,
              decoration: const BoxDecoration (
                color: Color(0xffe7e7e7),
              ),
              child: Text(
                'PAST ORDERS',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: const Color(0xff2c2c2c),
                ),
              ),
            ),
            Container(
              // group18187Nq7 (252:1777)
              padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: const BoxDecoration (
                color: Color(0xfff3f2f8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupdawm5jX (WhmtWK6BxfjBWji7PedAWm)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 7*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // descriptioncjT (241:1461)
                          'Restaurants',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          width: 40*fem,
                        ),
                        Text(
                          // description9Db (241:1462)
                          'Mart',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff6b6b6b),
                          ),
                        ),
                        SizedBox(
                          width: 40*fem,
                        ),
                        Text(
                          // descriptionsQV (241:1463)
                          'Prints',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff6b6b6b),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroupd34mDUM (WhmtiPaQ7CwAYbmvFYd34m)
                    width: 430*fem,
                    height: 2*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-d34m.png',
                      width: 430*fem,
                      height: 2*fem,
                    ),
                  ),
                  Container(
                    // autogroup1ftm8bK (WhmudXiX9ySh5zs5Eh1ftm)
                    padding: EdgeInsets.fromLTRB(28*fem, 29*fem, 28*fem, 20*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group181711f7 (252:1592)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupmotv8zd (Whmv4Bg79oYkiCfeVkMotV)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                width: double.infinity,
                                height: 81*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // helpGb3 (252:1593)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                                      width: 143*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // talimeintadkazmw (252:1596)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            child: Text(
                                              'Tali Mein Tadka',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // descriptionv9o (252:1594)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                            child: Text(
                                              'Gazebo 2',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff6b6b6b),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupoiemqXf (WhmvDM5WNHDqyceY3boiEm)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.47*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // descriptionmw7 (252:1595)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  child: Text(
                                                    '₹120',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      color: const Color(0xff545454),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // iconarrowiosforward6Tb (252:1605)
                                                  width: 5.53*fem,
                                                  height: 11*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-arrow-ios-forward-e57.png',
                                                    width: 5.53*fem,
                                                    height: 11*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group18173cwj (252:1599)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // descriptionMPX (252:1600)
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
                                            // iconcheckmarkcircle2scm (252:1601)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-checkmark-circle-2-QFb.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // descriptionan5 (252:1597)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Paneer Butter Masala (1), Butter Naan (1)',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff6b6b6b),
                                  ),
                                ),
                              ),
                              Text(
                                // description6kR (252:1598)
                                'June 29, 12:01 PM',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffb1b1b1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupzaqhSpH (WhmtqJYYfHzpnsEVshzAQH)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 52*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group18175Xqj (252:1607)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                    width: 167*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // reorderrd7 (252:1608)
                                          left: 47*fem,
                                          top: 12*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 68*fem,
                                              height: 23*fem,
                                              child: Text(
                                                'REORDER',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle4179LoB (252:1609)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 167*fem,
                                              height: 47*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                  border: Border.all(color: const Color(0xff000000)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group18177eYy (252:1613)
                                    width: 167*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rateorderbUD (252:1614)
                                          left: 41*fem,
                                          top: 13*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 85*fem,
                                              height: 21*fem,
                                              child: Text(
                                                'RATE ORDER',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xfffca800),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle4179Hrq (252:1615)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 167*fem,
                                              height: 47*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                  border: Border.all(color: const Color(0xffffa900)),
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
                          ),
                        ),
                        Container(
                          // group18178Ciu (252:1708)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupbk4yYGy (WhmvozkSRB9poMtG5xBk4y)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                width: double.infinity,
                                height: 81*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // helpUAd (252:1709)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                      width: 103*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // georgia2zPs (252:1712)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            child: Text(
                                              'Georgia - 2',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // descriptioni4y (252:1710)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                            child: Text(
                                              'North Square',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff6b6b6b),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupzufsdSq (WhmvvptPgoboTDQ1nZzUFs)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.47*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // descriptionZbP (252:1711)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                  child: Text(
                                                    '₹100',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      color: const Color(0xff545454),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // iconarrowiosforwardgR7 (252:1721)
                                                  width: 5.53*fem,
                                                  height: 11*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-arrow-ios-forward.png',
                                                    width: 5.53*fem,
                                                    height: 11*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group18173DA9 (252:1715)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // description8nu (252:1716)
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
                                            // iconcheckmarkcircle2rD7 (252:1717)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-checkmark-circle-2.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // line69Mff (252:1719)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                width: 374*fem,
                                height: 0*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-69.png',
                                  width: 374*fem,
                                  height: 0*fem,
                                ),
                              ),
                              Container(
                                // descriptionHJR (252:1713)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Chocolate Softy (1), Veggie Burger (1)',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff6b6b6b),
                                  ),
                                ),
                              ),
                              Text(
                                // descriptionbpu (252:1714)
                                'June 25, 4:13 PM',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffb1b1b1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptf699Ld (Whmu1DRhRuD4PzipjTTf69)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 52*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group181799E9 (252:1723)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                    width: 167*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // reorderfTP (252:1724)
                                          left: 47*fem,
                                          top: 12*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 68*fem,
                                              height: 23*fem,
                                              child: Text(
                                                'REORDER',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle4179AQ9 (252:1725)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 167*fem,
                                              height: 47*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                  border: Border.all(color: const Color(0xff000000)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group18180UQq (252:1726)
                                    width: 167*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rateorderDNR (252:1727)
                                          left: 41*fem,
                                          top: 13*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 85*fem,
                                              height: 21*fem,
                                              child: Text(
                                                'RATE ORDER',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xfffca800),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle4179v1w (252:1728)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 167*fem,
                                              height: 47*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                  border: Border.all(color: const Color(0xffffa900)),
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
                          ),
                        ),
                        Container(
                          // line70q8u (252:1720)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          width: 374*fem,
                          height: 0*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-70.png',
                            width: 374*fem,
                            height: 0*fem,
                          ),
                        ),
                        Container(
                          // group18181m2Z (252:1729)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupndy5J2V (WhmwKQ57bAKoF6Zvy2NdY5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                width: double.infinity,
                                height: 81*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // helpRcu (252:1730)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                                      width: 143*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // talimeintadkawr9 (252:1733)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            child: Text(
                                              'Tali Mein Tadka',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // descriptionTpV (252:1731)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                            child: Text(
                                              'Gazebo 2',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff6b6b6b),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupcxamn65 (WhmwS9NsaLA6JY8rk6cxaM)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.47*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // description78M (252:1732)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  child: Text(
                                                    '₹120',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      color: const Color(0xff545454),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // iconarrowiosforward1jX (252:1742)
                                                  width: 5.53*fem,
                                                  height: 11*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-arrow-ios-forward-teM.png',
                                                    width: 5.53*fem,
                                                    height: 11*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group181738ZF (252:1736)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // descriptionGQZ (252:1737)
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
                                            // iconcheckmarkcircle2PEH (252:1738)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-checkmark-circle-2-j9j.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // line716eV (252:1740)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                width: 374*fem,
                                height: 0*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-71.png',
                                  width: 374*fem,
                                  height: 0*fem,
                                ),
                              ),
                              Container(
                                // description2o3 (252:1734)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Paneer Butter Masala (1), Butter Naan (1)',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff6b6b6b),
                                  ),
                                ),
                              ),
                              Text(
                                // descriptionZ2H (252:1735)
                                'June 29, 12:01 PM',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffb1b1b1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupv7yjJkZ (WhmuE3Pf8ZxBmaJ4uFV7yj)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 52*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group18182nvd (252:1744)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                    width: 167*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // reorderZa1 (252:1745)
                                          left: 47*fem,
                                          top: 12*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 68*fem,
                                              height: 23*fem,
                                              child: Text(
                                                'REORDER',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle4179Fhj (252:1746)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 167*fem,
                                              height: 47*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                  border: Border.all(color: const Color(0xff000000)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group18183mg5 (252:1747)
                                    width: 167*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rateorderWdf (252:1748)
                                          left: 41*fem,
                                          top: 13*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 85*fem,
                                              height: 21*fem,
                                              child: Text(
                                                'RATE ORDER',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xfffca800),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle4179ocm (252:1749)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 167*fem,
                                              height: 47*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                  border: Border.all(color: const Color(0xffffa900)),
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
                          ),
                        ),
                        Container(
                          // line72XHs (252:1741)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          width: 374*fem,
                          height: 0*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-72.png',
                            width: 374*fem,
                            height: 0*fem,
                          ),
                        ),
                        Container(
                          // group18184eNV (252:1750)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup5mrky9s (Whmx53V4HchW9Rtti95mRK)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                width: double.infinity,
                                height: 81*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // helpHRT (252:1751)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                                      width: 143*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // talimeintadkabh3 (252:1754)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            child: Text(
                                              'Tali Mein Tadka',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // descriptionuhj (252:1752)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                            child: Text(
                                              'Gazebo 2',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff6b6b6b),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupxqg52XT (WhmxGxJssEg7zU53iwxqg5)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.47*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // descriptionxg1 (252:1753)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  child: Text(
                                                    '₹120',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      color: const Color(0xff545454),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  // iconarrowiosforwardsY5 (252:1763)
                                                  width: 5.53*fem,
                                                  height: 11*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-arrow-ios-forward-EQ9.png',
                                                    width: 5.53*fem,
                                                    height: 11*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group18173nuw (252:1757)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // descriptionj4V (252:1758)
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
                                            // iconcheckmarkcircle2qtD (252:1759)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-checkmark-circle-2-rZX.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // line73AQh (252:1761)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                width: 374*fem,
                                height: 0*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-73.png',
                                  width: 374*fem,
                                  height: 0*fem,
                                ),
                              ),
                              Container(
                                // descriptiongdw (252:1755)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Paneer Butter Masala (1), Butter Naan (1)',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff6b6b6b),
                                  ),
                                ),
                              ),
                              Text(
                                // descriptionQZw (252:1756)
                                'June 29, 12:01 PM',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffb1b1b1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptq93ZBw (WhmuNY9W5NhpHgiM4kTq93)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 52*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group18185rgq (252:1765)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                    width: 167*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // reorderymT (252:1766)
                                          left: 47*fem,
                                          top: 12*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 68*fem,
                                              height: 23*fem,
                                              child: Text(
                                                'REORDER',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle4179HXF (252:1767)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 167*fem,
                                              height: 47*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                  border: Border.all(color: const Color(0xff000000)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group18186okV (252:1768)
                                    width: 167*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rateorder8nm (252:1769)
                                          left: 41*fem,
                                          top: 13*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 85*fem,
                                              height: 21*fem,
                                              child: Text(
                                                'RATE ORDER',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xfffca800),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle4179qx5 (252:1770)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 167*fem,
                                              height: 47*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                  border: Border.all(color: const Color(0xffffa900)),
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
                          ),
                        ),
                        Container(
                          // line74xWu (252:1762)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: 374*fem,
                          height: 0*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-74.png',
                            width: 374*fem,
                            height: 0*fem,
                          ),
                        ),
                        Container(
                          // nosize67K (252:1771)
                          margin: EdgeInsets.fromLTRB(126*fem, 0*fem, 126.77*fem, 0*fem),
                          width: double.infinity,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffffa900)),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4095Q81 (252:1773)
                                left: 3.5506591797*fem,
                                top: 3.0434112549*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 114.13*fem,
                                    height: 28.91*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(50*fem),
                                        color: const Color(0xff002d70),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // showmoreJz5 (252:1774)
                                left: 29.1196899414*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 63*fem,
                                    height: 15*fem,
                                    child: Text(
                                      'SHOW MORE',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xffffffff),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}