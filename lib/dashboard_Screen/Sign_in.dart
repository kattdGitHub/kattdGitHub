import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Signin extends StatelessWidget {
  const Signin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text(
              "Hello Again!",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 40.sp,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 23),
            child: Text(
              "Welcome Back tou`ve Been Missed!",
              style: TextStyle(
                  color: Colors.black54,
                  fontSize: 18.sp,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 50.h,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 150),
            child: Column(
              children: [
                Text(
                  "Email Address",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 23.sp),
                ),
                Container(
                  height: 48.h,
                  width: 340.w,
                  decoration: BoxDecoration(
                    color: Colors.white30,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Center(
                      child: Text(
                        "kattd123@gmail.com",
                        style: TextStyle(color: Colors.black, fontSize: 18.sp),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 60, top: 50),
                  child: Text(
                    "Password",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 23.sp,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, bottom: 10),
                  child: Container(
                    width: 375,
                    height: 55,
                    child: Row(
                      children: [
                        Text(
                          "........",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 28.sp,
                              fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 23),
                          child: Image(image: AssetImage("assets/Eye.png")),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30),
            child: Container(
              width: 280.w,
              height: 50.h,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(30.r),
              ),
              child: Center(
                child: Text(
                  "Sign In",
                  style: TextStyle(color: Colors.white, fontSize: 30.sp),
                ),
              ),
            ),
          ),
          //  Image(image: AssetImage("assets/Google.png")),
          Padding(
            padding: const EdgeInsets.only(left: 60),
            child: Row(
              children: [
                Icon(
                  Icons.access_alarms,
                  color: Colors.redAccent,
                ),
                Text(
                  "Sign in with google",
                  style: TextStyle(color: Colors.black, fontSize: 20.sp),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30,top: 120),
            child: Row(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "don`t Have An Account? ",
                  style: TextStyle(color: Colors.black26),
                ), Text(
                  "Sign uo For Free",
                  style: TextStyle(color: Colors.black),
                )
              ],
            ),
          ),

        ],
      ),
    );
  }
}
