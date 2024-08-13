import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Checkout Screen.dart';

class Screen4 extends StatefulWidget {
  final String image;
  final String Text;
  final String Amount;

  const Screen4(
      {super.key,
      required this.image,
      required this.Text,
      required this.Amount});

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              AppBar(
                backgroundColor: Color(0xFFF4FAFF),
                leading: Icon(
                  Icons.menu,
                  size: 30.sp,
                ),
                actions: [
                  Padding(
                    padding:  EdgeInsets.only(right: 100).w,
                    child: Text(
                      'iDrip ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF02040F),
                        fontSize: 24.sp,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w700,
                        height: 0.h,
                        letterSpacing: 3.60.w,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.search,
                    size: 30.sp,
                  )
                ],
              ),
              SizedBox(
                height: 20.h,
              ),
              Container(
                height: 40.h,
                width: 270.w,
                decoration: ShapeDecoration(
                  color: Color(0xB2F6AE2D),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10).r,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Delivery for FREE until the end of the month',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12.sp,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0.h,
                    ),
                  ),
                ),
              ),
              Stack(
                children: [
                  Container(
                    width: 356.w,
                    height: 100.h,
                    color: Colors.white,
                  ),
                  Padding(
                    padding:  EdgeInsets.only(top: 20.h, left: 30.w),
                    child: SizedBox(
                        height: 100.h,
                        width: 100.w,
                        child: Image.asset(widget.image)),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(left: 135.w, top: 30.h),
                    child: Text(
                      widget.Text,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.sp,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w600,
                        height: 0.h,
                      ),
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(top: 55.h, left: 140.w),
                    child: Text(
                      widget.Amount,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.sp,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w800,
                        letterSpacing: 0.72.w,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5.h,
                  ),
                  Padding(
                    padding:  EdgeInsets.only(left: 325.w, top: 15.h),
                    child: Icon(
                      Icons.close,
                      size: 20.sp,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Container(
                    width: 366.w,
                    height: 125.h,
                    color: Colors.white,
                    child: Padding(
                      padding:  EdgeInsets.only(top: 20.h, right: 190.w),
                      child: Image.asset("assets/pd17.png"),
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(left: 145.w, top: 35.h),
                    child: Text(
                      widget.Text,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.sp,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w600,
                        height: 0.h,
                      ),
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(left: 325.w, top: 15.h),
                    child: Icon(
                      Icons.close,
                      size: 20.sp,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(top: 60.h, left: 145.w),
                    child: Text(
                      widget.Amount,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.sp,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w800,
                        letterSpacing: 0.72.w,
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding:  EdgeInsets.only(top: 120.h, left: 25.w),
                child: Row(
                  children: [
                    Text(
                      'Total',
                      style: TextStyle(
                        color: Color(0xFF212529),
                        fontSize: 26.sp,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w600,
                        height: 0.h,
                      ),
                    ),
                    SizedBox(
                      width: 190.w,
                    ),
                    Text(
                      widget.Amount,
                      style: TextStyle(
                        color: Color(0xFF212529),
                        fontSize: 22.sp,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w800,
                        height: 0.h,
                        letterSpacing: 1.08.w,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 110.w,
              ),
              GestureDetector(onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (_)=> Screen5()));
              },
                child: Container(
                  height: 50.h,
                  width: 324.w,
                  decoration: ShapeDecoration(
                      color: Color(0xFFFB8500),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.r))),
                  child: Center(
                    child: Text(
                      'checkout',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFF4FAFF),
                        fontSize: 20.sp,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w700,
                        height: 0.h,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
