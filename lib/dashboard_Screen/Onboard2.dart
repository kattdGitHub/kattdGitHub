import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../utils/helpers.dart';
import 'Onboard3.dart';
class Onboard2 extends StatelessWidget {
  const Onboard2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                child: Image(
                  image: AssetImage("assets/Onboard2.png"),
                ),
                height: 400,
                width: 400.w,
              ),
            ),
            Text(
              "Follow Latest",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 45.sp,
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25),
              child: Column(
                children: [
                  Text(
                    "Style Shose",
                    style: TextStyle(
                        fontSize: 45,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "There Are Many Beautiful And ",
                    style: TextStyle(color: Colors.black26, fontSize: 18.sp),
                  ),
                  Text(
                    "Attractive Plants To Your Room",
                    style: TextStyle(color: Colors.black26, fontSize: 18.sp),
                  ),
                  SizedBox(
                    height: 130.w,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Row(
                      children: [
                        Container(
                          height: 5,
                          width: 15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.r),
                            color: Colors.blueGrey,
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          width: 40.w,
                          height: 5,
                          decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            borderRadius: BorderRadius.circular(4),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 5,
                          width: 15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.r),
                            color: Colors.blueGrey,
                          ),
                        ),
                        SizedBox(
                          width: 30.w,
                        ),
                        Container(
                          height: 40.h,
                          width: 150.w,
                          decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            borderRadius: BorderRadius.circular(20.r),
                          ),
                          child: Center(
                            child: InkWell(
                             onTap: () => pushTo(context, Onboard3()),
                              child: Text(
                                "Next",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
