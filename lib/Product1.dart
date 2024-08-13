import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Cart Screen.dart';

class Screen3 extends StatefulWidget {
  final String image;
  final String Text;
  final String Amount;
  const Screen3({super.key, required this.image, required this.Text, required this.Amount});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w,top: 10.h),
                child: Row(
                  children: [
                    GestureDetector(onTap: (){Navigator.of(context).pop();},
                    child:
            Icon(Icons.arrow_back,size: 30.sp,)),SizedBox(
                      width: 250.w,
                    ),
                    Icon(Icons.bookmark_border,size: 30.sp,)
                  ],
                ),),SizedBox(
                height: 5.h,
              ),
              CarouselSlider.builder(
                  itemCount: 3,
                  itemBuilder:
                      (BuildContext context, int itemIndex, int pageViewIndex) =>
                      Container(
                              child: Image.asset(widget.image),height: 150,width: 300,
                      ),
                  options: CarouselOptions(
                    height: 350.h,
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
                  ),
              ), Padding(
                padding: EdgeInsets.only(top: 10.h),
                child: Text(
                  widget.Text,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22.sp,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600,
                    height: 0.h,
                  ),
                ),
              ),Padding(
                padding:  EdgeInsets.only(top: 40.h,right: 270.w),
                child: Text( 'Colors',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17.sp,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600,
                    height: 0.h,
                  ),
                ),
              ),Padding(
                padding:  EdgeInsets.only(top: 20.h),
                child: Padding(
                  padding:  EdgeInsets.only(left: 15.w),
                  child: Row(
                    children: [
                      Container(
                        height: 30.h,
                        width: 100.w,
                        decoration: ShapeDecoration(
                        color: Colors.purple,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.r)
                          )
                      )
                      ),SizedBox(
                        width: 10.w,
                      ),Container(
                        height: 30.h,
                        width: 100.w,
                        decoration: ShapeDecoration(
                            color: Color(0xFFC9A19C),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.r)

                            )
                        ),
                      ),SizedBox(
                        width: 10.w,
                      ),
                      Container(
                        height: 30.h,
                        width: 100.w,
                        decoration: ShapeDecoration(
                            color: Color(0xFFA1C89B),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30).r

                            )
                        ),
                      )
                    ],
                  ),
                ),
              ),SizedBox(
                height: 40.h,
              ),Padding(
                padding:  EdgeInsets.only(right: 80.w),
                child: Text(
                  'Get Apple TV+ free for a year',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19.sp,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600,
                    height: 0.h,
                  ),
                ),
              ),SizedBox(
                height: 20.h,
              ),Container(
                height: 140.h,
                width: 351.w,
                color: Colors.white,
                child: Text(
                'iPad Air. With a stunning 10.9-inch Liquid Retina display and True Tone for a more comfortable viewing experience.1 Powered by the new A14 Bionic chip with Neural Engine for 4K video editing, music creation, and next-level games - all with ease. Featuring fast, easy, and secure Touch ID, advanced cameras, USB-C, and support for versatile accessories, including Magic Keyboard and Apple Pencil (2nd generation)6.',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 11.sp,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.14.w,
                ),
              ),
              ),SizedBox(
                height: 20.h,
              ),Padding(
                padding:  EdgeInsets.all(8.0).h,
                child: Padding(
                  padding:  EdgeInsets.only(left: 10.w),
                  child: Row(
                    children: [
                      Text(
                        'Total',
                        style: TextStyle(
                          color: Color(0xFF212529),
                          fontSize: 19.sp,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          height: 0.h,
                        ),
                      ),SizedBox(
                        width: 210.w,
                      ),Text(
                        widget.Amount,
                        style: TextStyle(
                          color: Color(0xFF212529),
                          fontSize: 24.sp,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w800,
                          height: 0.h,
                          letterSpacing: 0.72.w,
                        ),
                      ),
                    ],
                  ),
                ),
              ),SizedBox(
                height: 20.h,
              ),Container(
                height: 50.h,
                width: 334.w,
                decoration: ShapeDecoration(
                  color: Color(0xFFFB8500),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.r)
                  )
                ),child:
              Center(
                child:  GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen4(image: widget.image,
                  Text:  widget.Text, Amount: widget.Amount,)));},
                  child: Text(
                    'Add to cart',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFF4FAFF),
                      fontSize: 26.sp,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0.h,
                    ),
                  ),
                ),
              ),
              ),SizedBox(
                height: 20.h,
              )
            ],
          ),
        ),
      ),
    );
  }
}
