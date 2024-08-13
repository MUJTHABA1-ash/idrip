import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled/Product1.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  List<String> a = ["assets/c.webp", "assets/d.webp", "assets/b.jpg"];
  List<String> b = [
    "assets/pd1.png",
    "assets/pd2.png",
    "assets/pd3.png",
    "assets/pd4.png"
  ];
  List<String> c = [
    'apple iMac \n24” (2021)',
    'Apple Watch SE\n(2021)',
    'MacBook Pro 16\n-inch (2021) ',
    'iphone 13 mini\n(2021)',
  ];
  List<String> d = [
    '\$1299',
    '\$279',
    '\$2499',
    '\$729',
  ];
  List<String> e = ['4.9', '4.9', '4.9', '4.9'];
  List <String> f = ["assets/pd5.png","assets/pd6.png","assets/pd7.png","assets/pd8.png"];
  List <String> g = ['iPad mini 8.3-inch\n(2021)', 'Apple Watch Ser\nies 3','apple iMac \n27”','mac mini\n(2021)'];
  List <String> h = ['\$499','\$199', '\$1500','\$699'];
  List <String> i = ["assets/pd9.png","assets/pd10.png","assets/pd11.png","assets/pd12.png"];
  List <String> j = ["iphone","ipad","mac","macbooks"];
  List <String> k = ["assets/pd13.png","assets/pd14.png","assets/pd15.png","assets/pd16.png"];
  List <String> l = [ 'iPhone SE \n(2020)', 'iPhone 12 mini\n(2020)', 'iPhone 13\n(2021)', 'iphone 13 mini\n(2021)',];
  List <String> m = ['\$399','\$729','\$829','\$729'];
  List <String> n = ['4.6', '4.5', '4.1', '4.1'];
  List <String> o = ["assets/pd17.png","assets/pd18.png","assets/pd19.png","assets/pd20.png"];
  List <String> p = [ 'iPad Air 10.9 inch  (2021)','iPad 10.2-inch (2021)','iPad mini 8.3-inch  (2021)','iPad Pro 12.9-inch  (2021)',];
  List <String> q = ['\$599','\$329','\$499', '\$1099',];
  List <String> r = ['4.9', '4.1', '4.9', '4.9'];
  List <String> s = ['assets/pd21.png','assets/pd22.png','assets/pd23.png','assets/pd24.png'];
  List <String> t = ['Pro Display XDR\n32-inch','apple iMac \n24” (2021)','apple iMac \n27”','Mac Pro\n(2020)'];
  List <String> u = ['\$4999', '\$1299', '\$1500','\$5999'];
  List <String> v = ['4.9', '4.9', '4.9', '4.9'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.menu),
        actions: [
          Padding(
            padding:  EdgeInsets.only(right: 105.w),
            child: Text(
              'iDrip ',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF02040F),
                fontSize: 24.sp,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w700,
                height: 0.h,
                letterSpacing: 3.60,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 10.w),
            child: Icon(
              Icons.search,
              size: 30.sp,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              CarouselSlider.builder(
                  itemCount: a.length,
                  itemBuilder:
                      (BuildContext context, int itemIndex, int pageViewIndex) =>
                          Container(
                            child: Image.asset(a[itemIndex]),
                          ),
                  options: CarouselOptions(
                    height: 190.h,
                    aspectRatio: 16 / 9,
                    viewportFraction: 1,
                    initialPage: 0,
                    enableInfiniteScroll: false,
                    reverse: false,
                    autoPlay: true,
                    autoPlayInterval: Duration(seconds: 3),
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enlargeCenterPage: true,
                    enlargeFactor: 0.3,
                    scrollDirection: Axis.horizontal,
                  )),
              Row(
                children: [
                  SizedBox(
                    width: 30.w,
                    height: 50.h,
                  ),
                  Text(
                    'Hot Deals',
                    style: TextStyle(
                      color: Color(0xFF3A3A3A),
                      fontSize: 17.sp,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w800,
                      height: 0.06.h,
                    ),
                  ),
                  SizedBox(
                    width: 180.w,
                  ),
                  Text(
                    'SEE ALL',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xFFA6A6AA),
                      fontSize: 17.sp,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w900,
                      decoration: TextDecoration.underline,
                      height: 0.08.h,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              Container(
                height: 210.h,
                width: double.infinity.w,
                color: Colors.white,
                child: ListView.separated(
                  itemCount: b.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, position) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Container(
                          height: 240.h,
                          width: 150.w,
                          decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              shadows: [
                                BoxShadow(
                                    color: Color(0x28000000),
                                    blurRadius: 10.r,
                                    offset: Offset(2, 0)),
                              ]),
                          child: Column(
                            children: [
                              SizedBox(
                                width: 350.w,
                                height: 130.h,
                                child: Image.asset(b[position]),
                              ),
                              SizedBox(
                                height: 5.h,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 20),
                                child: Text(
                                  c[position],
                                  style: TextStyle(
                                    color: Color(0xFF212529),
                                    fontSize: 15.sp,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 35.w),
                                child: Text(
                                  d[position],
                                  style: TextStyle(
                                    color: Color(0xFF212529),
                                    fontSize: 14.sp,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 60.w),
                                child: Row(
                                  children: [
                                    Icon(Icons.star, color: Color(0xFFF6AE2D)),
                                    Text(
                                      e[position],
                                      style: TextStyle(
                                        color: Color(0xFF212529),
                                        fontSize: 12.sp,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w700,
                                        height: 0.11.h,
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )),
                    );
                  },
                  separatorBuilder: (context, position) {
                    return SizedBox(
                      width: 0.w,
                    );
                  },
                ),
              ),Padding(
                padding:  EdgeInsets.only(left: 30.w,top: 50.h),
                child: Row(
                  children: [
                    Text('Most Poplular',
                              style: TextStyle(
                                color: Color(0xFF3A3A3A),
                                fontSize: 18.sp,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w800,
                              ),
                            ),SizedBox(
                      width: 135.w
                    ),Text(
                      'SEE ALL',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFFA6A6AA),
                        fontSize: 18.sp,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w900,
                        decoration: TextDecoration.underline,
                        height: 0.08.h,
                      ),
                    )
                  ],
                ),
              ),Container(
          height: 210.h,
          width: double.infinity.w,
          color: Colors.white,
          child: ListView.separated(
            itemCount: 4,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, position) {
              return Padding(
                padding: EdgeInsets.only(left: 25.w,top: 30.h),
                child: Container(
                    height: 200.h,
                    width: 150.w,
                    decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10).r),
                        shadows: [
                          BoxShadow(
                              color: Color(0x28000000),
                              blurRadius: 10.r,
                              offset: Offset(2, 0)),
                        ]),
                    child: Column(
                      children: [
                        SizedBox(
                          width: 250.w,
                          height: 100.h,
                          child: Image.asset(f[position]),
                        ),
                        SizedBox(
                          height: 5.h,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 12.w),
                          child: Text(
                            g[position],
                            style: TextStyle(
                              color: Color(0xFF212529),
                              fontSize: 15.sp,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20.w),
                          child: Text(
                            h[position],
                            style: TextStyle(
                              color: Color(0xFF212529),
                              fontSize: 14.sp,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 60.w),
                          child: Row(
                            children: [
                              Icon(Icons.star, color: Color(0xFFF6AE2D)),
                              Text(
                                e[position],
                                style: TextStyle(
                                  color: Color(0xFF212529),
                                  fontSize: 12.sp,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w700,
                                  height: 0.11.h,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
              );
            },
            separatorBuilder: (context, position) {
              return SizedBox(
                width: 0.w,
              );
            },
          ),
        
              // ),
              ),SizedBox(
                height: 55.h,
              ),Padding(
                padding:  EdgeInsets.only(right: 9.w),
                child: Padding(
                  padding:  EdgeInsets.only(left: 27.h),
                  child: Row(
                    children: [
                      Text(
                        'CATEGORIES',
                        style: TextStyle(
                          color: Color(0xFF3A3A3A),
                          fontSize: 18.sp,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w800,
                          height: 0.06.h,
                        ),
                      ),SizedBox(
                        width: 140.w,
                      ),Text(
                        'SEE ALL',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xFFA6A6AA),
                          fontSize: 18.sp,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w900,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                ),
              ),SizedBox(
                height: 20.h,
              ),Container(
          height: 120.h,
          width: double.infinity.w,
          color: Colors.white,
          child: ListView.separated(
            itemCount: 4,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, position) {
              return Padding(
                padding:  EdgeInsets.only(left: 25.w),
                child: Container(
                    height: 220.h,
                    width: 150.w,
                    decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10).r),
                        shadows: [
                          BoxShadow(
                              color: Color(0x28000000),
                              blurRadius: 10.r,
                              offset: Offset(2, 0)),
                        ]),
                    child: Column(
                      children: [
                        SizedBox(
                          width: 350.w,
                          height: 100.h,
                          child: Image.asset(i[position]),
                        ),
                        SizedBox(
                          height: 5.h,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20.w),
                          child: Text(
                            j[position],
                            style: TextStyle(
                              color: Color(0xFF212529),
                              fontSize: 14.sp,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w800,
                              height: 0.15.h,
                          ),
                        ),
                        )],
                    )),
              );
            },
            separatorBuilder: (context, position) {
              return SizedBox(
                width: 0.w,
              );
            },
          ),
              ),SizedBox(
                height: 10.h,
              ),Padding(
                padding: EdgeInsets.only(left: 40.w),
                child: Row(
                  children: [
                    Text(
                      'iPhones',
                      style: TextStyle(
                        color: Color(0xFF3A3A3A),
                        fontSize: 18.sp,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w800,
                        height: 0.06.h,
                      ),
                    ),SizedBox(
                      width: 212,
                    ),Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'SEE',
                            style: TextStyle(
                              color: Color(0xFFA6A6AA),
                              fontSize: 18.sp,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w900,
                              decoration: TextDecoration.underline,
                              height: 0.08.h,
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              color: Color(0xFFA6A6AA),
                              fontSize: 12.sp,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w900,
                              decoration: TextDecoration.underline,
                              height: 0.11.h,
                            ),
                          ),
                          TextSpan(
                            text: 'ALL',
                            style: TextStyle(
                              color: Color(0xFFA6A6AA),
                              fontSize: 18.sp,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w900,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.right,
                    )
                  ],
                ),
              ),SizedBox(
                height: 10.h,
              ),Container(
          height: 210.h,
          width: double.infinity.w,
          color: Colors.white,
          child: ListView.separated(
            itemCount: 4,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, position) {
              return Padding(
                padding: EdgeInsets.only(left: 25.w),

                  child: Container(
                      height: 240.h,
                      width: 150.w,
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10).r),
                          shadows: [
                            BoxShadow(
                                color: Color(0x28000000),
                                blurRadius: 10.r,
                                offset: Offset(2, 0)),
                          ]),
                      child: Column(
                        children: [
                          SizedBox(
                            width: 350.w,
                            height: 130.h,
                            child: Image.asset(k[position]),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 20.w),
                            child: Text(
                              l[position],
                              style: TextStyle(
                                color: Color(0xFF212529),
                                fontSize: 15.sp,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 35.w),
                            child: Text(
                              m[position],
                              style: TextStyle(
                                color: Color(0xFF212529),
                                fontSize: 14.sp,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 60.w),
                            child: Row(
                              children: [
                                Icon(Icons.star, color: Color(0xFFF6AE2D)),
                                Text(
                                  n[position],
                                  style: TextStyle(
                                    color: Color(0xFF212529),
                                    fontSize: 12.sp,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w700,
                                    height: 0.11.h,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                  ),

              );
            },
            separatorBuilder: (context, position) {
              return SizedBox(
                width: 0.w,
              );
            },
          ),
              ),SizedBox(
                height: 30.h,
              ), Padding(
                padding:  EdgeInsets.only(left: 40.w),
                child: Row(
                  children: [
                    Text(
                      'iPads',
                      style: TextStyle(
                        color: Color(0xFF3A3A3A),
                        fontSize: 18.sp,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w800,
                      ),
                    ),SizedBox(
                      width: 190.w,
                    ),Text(
                      'SEE ALL',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFFA6A6AA),
                        fontSize: 18.sp,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w900,
                        decoration: TextDecoration.underline,
                        height: 0.08.h,
                      ),
                    )
                  ],
                ),
              ),SizedBox(
                height: 10,
              ), Container(
                        height: 210.h,
                        width: double.infinity.w,
                        color: Colors.white,
                        child: ListView.separated(
                          itemCount: 4,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, position) {
              return Padding(
                padding: const EdgeInsets.only(left: 25),
                child: GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen3(image:o[position],
                  Text: p[position], Amount: q[position] ,)));},
                  child: Container(
                      height: 240.h,
                      width: 150.w,
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10).r),
                          shadows: [
                            BoxShadow(
                                color: Color(0x28000000),
                                blurRadius: 10.r,
                                offset: Offset(2, 0)),
                          ]),
                      child: Column(
                        children: [
                          SizedBox(
                            width: 350.w,
                            height: 130.h,
                            child: Image.asset(o[position]),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: 20.w),
                            child: Text(
                              p[position],
                              style: TextStyle(
                                color: Color(0xFF212529),
                                fontSize: 15.sp,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 35.w),
                            child: Text(
                              q[position],
                              style: TextStyle(
                                color: Color(0xFF212529),
                                fontSize: 14.sp,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 60.w),
                            child: Row(
                              children: [
                                Icon(Icons.star, color: Color(0xFFF6AE2D)),
                                Text(
                                  r[position],
                                  style: TextStyle(
                                    color: Color(0xFF212529),
                                    fontSize: 12.sp,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.w700,
                                    height: 0.11.h,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                ),
              );
                          },
                          separatorBuilder: (context, position) {
              return SizedBox(
                width: 0.w,
              );
                          },
                        ),
              ), Padding(
                padding: EdgeInsets.only(left: 45.w),
                child: Row(
                  children: [
                    SizedBox(
                      height: 30.h,
                    ),Text(
                      'macs',
                      style: TextStyle(
                        color: Color(0xFF3A3A3A),
                        fontSize: 18.sp,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w800,
                        height: 0.06.h,
                      ),
                    ),SizedBox(
                      width: 190.w,
                    ),Text(
                      'SEE ALL',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFFA6A6AA),
                        fontSize: 18.sp,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w900,
                        decoration: TextDecoration.underline,
                      ),
                    )
                  ],
                ),
              ),SizedBox(
                height: 10.h,
              ),Container(
          height: 210.h,
          width: double.infinity.w,
          color: Colors.white,
          child: ListView.separated(
            itemCount: 4,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, position) {
              return Padding(
                padding: EdgeInsets.only(left: 25.w),
                child: Container(
                    height: 240.h,
                    width: 150.w,
                    decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10).r),
                        shadows: [
                          BoxShadow(
                              color: Color(0x28000000),
                              blurRadius: 10.r,
                              offset: Offset(2, 0)),
                        ]),
                    child: Column(
                      children: [
                        SizedBox(
                          width: 350.w,
                          height: 130.h,
                          child: Image.asset(s[position]),
                        ),
                        SizedBox(
                          height: 5.h,
                        ),
                        Padding(
                          padding:  EdgeInsets.only(right: 20.w),
                          child: Text(
                            t[position],
                            style: TextStyle(
                              color: Color(0xFF212529),
                              fontSize: 15.sp,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 35.w),
                          child: Text(
                            u[position],
                            style: TextStyle(
                              color: Color(0xFF212529),
                              fontSize: 14.sp,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 60.w),
                          child: Row(
                            children: [
                              Icon(Icons.star, color: Color(0xFFF6AE2D)),
                              Text(
                                v[position],
                                style: TextStyle(
                                  color: Color(0xFF212529),
                                  fontSize: 12.sp,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w700,
                                  height: 0.11.h,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
              );
            },
            separatorBuilder: (context, position) {
              return SizedBox(
                width: 0.w,
              );
            },
          ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
