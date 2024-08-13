import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Order Success.dart';

class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  int? _selectedValue = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, top: 10.h),
                child: Row(
                  children: [
                    GestureDetector(onTap: (){Navigator.of(context).pop();},
                      child: Icon(
                        Icons.arrow_back,
                        size: 30.sp,
                      ),
                    ),
                    SizedBox(
                      width: 100.w,
                    ),
                    Text(
                      'checkout ',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22.sp,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                        height: 0.h,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 35.h,
              ),
              Padding(
                padding:  EdgeInsets.only(left: 20.w),
                child: Row(
                  children: [
                    Text(
                      'Shipping information',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17.sp,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                        height: 0.h,
                      ),
                    ),
                    SizedBox(
                      width: 90.w,
                    ),
                    Text(
                      'change',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFFF6AE2D),
                        fontSize: 15.sp,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w600,
                        height: 0.h,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 25.h,
              ),
              Stack(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left: 10.w),
                    child: Container(
                        width: 364.w,
                        height: 175.h,
                        decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.r)),
                            shadows: [
                              BoxShadow(
                                color: Color(0x07000000),
                                blurRadius: 40.r,
                                offset: Offset(0, 10),
                                spreadRadius: 0.r,
                              ),
                            ])),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(left: 70.w, top: 10.h),
                    child: Row(
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.black,
                          size: 30.sp,
                        ),
                        SizedBox(
                          width: 20.w,
                        ),
                        Text(
                          'jane alderson',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 17.sp,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0.h,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(left: 70.w, top: 60.h),
                    child: Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          size: 30.sp,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 20.w,
                        ),
                        Text(
                          '221B Baker Street\nLondon , UK',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15.sp,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0.h,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(left: 70.w, top: 117.h),
                    child: Row(
                      children: [
                        Icon(
                          Icons.call,
                          size: 30.sp,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 20.w,
                        ),
                        Text(
                          '+123456789',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15.sp,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0.h,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Padding(
                padding:  EdgeInsets.only(right: 175.w),
                child: Text(
                  'Payment Method',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17.sp,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w500,
                    height: 0.h,
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Stack(
                children: [
                  Container(
                    width: 380.w,
                    height: 230.h,
                    decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10).r),
                        shadows: [
                          BoxShadow(
                            color: Color(0x07000000),
                            blurRadius: 40.r,
                            offset: Offset(0, 10),
                            spreadRadius: 0.r,
                          )
                        ]),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(top: 140.h, left: 20.w),
                    child: RadioListTile(
                      title: Row(
                        children: [
                          SizedBox(
                              height: 50.h,
                              width: 115.w,
                              child: Padding(
                                padding:  EdgeInsets.only(right: 50.w),
                                child: Image.asset('assets/bank.png'),

                              )),
                          Padding(
                            padding: EdgeInsets.only(right: 25.w),
                            child: Text(
                              '**** **** **** 1234',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14.sp,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                                height: 0.h,
                              ),
                            ),
                          ),
                        ],
                      ),
                      // Display the title for option 1
                      // Display a subtitle for option 1
                      value: 1,
                      // Assign a value of 1 to this option
                      groupValue: _selectedValue,
                      // Use _selectedValue to track the selected option
                      onChanged: (value) {
                        setState(() {
                          _selectedValue =
                              value!; // Update _selectedValue when option 1 is selected
                        });
                      },
                    ),
                  ),
        
                  // Create a RadioListTile for option 2
                  Padding(
                    padding:  EdgeInsets.only(top: 70.h, left: 20.w),
                    child: RadioListTile(
                      title: Padding(
                        padding:  EdgeInsets.only(top: 5.h, right: 1.w),
                        child: SizedBox(
                            height: 40.h,
                            width: 80.w,
                            child: Row(
                              children: [
                                Image.asset('assets/Bitmap.png'),
                                SizedBox(
                                  width: 43.w,
                                ),
                                Text(
                                  '**** **** **** 1234',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14.sp,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    height: 0.h,
                                  ),
                                ),
                              ],
                            )),
                      ),
                      // Display the title for option 2
                      // Display a subtitle for option 2
                      value: 2,
                      // Assign a value of 2 to this option
                      groupValue: _selectedValue,
                      // Use _selectedValue to track the selected option
                      onChanged: (value) {
                        setState(() {
                          _selectedValue =
                              value!; // Update _selectedValue when option 2 is selected
                        });
                      },
                    ),
                  ),
        
                  // Create a RadioListTile for option 3
                  Padding(
                    padding:  EdgeInsets.only(left: 20.w),
                    child: RadioListTile(
                      title: Padding(
                        padding:  EdgeInsets.only(top: 5.h, right: 1.w),
                        child: SizedBox(
                            height: 18.h,
                            width: 80.w,
                            child: Row(
                              children: [
                                Image.asset('assets/visa.png'),
                                SizedBox(
                                  width: 33.w,
                                ),
                                Text(
                                  '**** **** **** 1234',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14.sp,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    height: 0.h,
                                  ),
                                ),
                              ],
                            )),
                      ),
                      // Display the title for option 3
                      // Display a subtitle for option 3
                      value: 3,
                      // Assign a value of 3 to this option
                      groupValue: _selectedValue,
                      // Use _selectedValue to track the selected option
                      onChanged: (value) {
                        setState(() {
                          _selectedValue =
                              value!; // Update _selectedValue when option 3 is selected
                        });
                      },
                    ),
                  ),
                ],
              ),SizedBox(
                height: 55.h,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30.w),
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
                    ),
                    SizedBox(
                      width: 180.w,
                    ),
                    Text('\$1898',
                        style: TextStyle(
                          color: Color(0xFF212529),
                          fontSize: 24.sp,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w800,
                          height: 0.h,
                          letterSpacing: 0.72.w,
                        )
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50.h,
              ),GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen6()));},
                child: Container(
                  width: 320.w,
                  height: 50.h,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFB8500),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x19000000),
                        blurRadius: 40.r,
                        offset: Offset(0, 20),
                        spreadRadius: 0.r,
                      )
                    ],
                  ),child:
                Center(
                  child: Text(
                    'Confirm & Pay',
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
              ),SizedBox(
                height: 50,
              )
            ],
          ),
        ),
      ),
    );
  }
}
