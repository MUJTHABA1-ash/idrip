import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled/Home%20Screen.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Sceen1State();
}

class _Sceen1State extends State<Screen1> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 5),(){
      Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen2()));
    });
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 200.h,left: 80.w),
              child: SizedBox(
                  height:250.h,
                  width:200.w,
                  child: Stack(
                    children: [
                      Image.asset("assets/a.png"),
                      Padding(
                        padding: EdgeInsets.only(top: 180.h,left: 40.w),
                        child: Text(
                          'iDrip ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF212529),
                            fontSize: 37.sp,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            height: 0.h,
                            letterSpacing: 5.75,
                          ),
                        ),
                      ),
                    ],
                  )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
