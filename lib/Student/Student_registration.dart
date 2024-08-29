import 'package:fine_arts/Student/Student_navigation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class student_registration extends StatefulWidget {
  const student_registration({super.key});

  @override
  State<student_registration> createState() => _student_registrationState();
}

class _student_registrationState extends State<student_registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(right: 30, left: 30),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Center(
                  child: Text(
                    'Registration',
                    style: TextStyle(
                        fontSize: 25.sp,
                        fontWeight: FontWeight.w900,
                        color: Colors.black),
                  )),
              SizedBox(
                height: 40.sp,
              ),
              Column(
                children: [Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Text("Name",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: TextFormField(
                      decoration: InputDecoration(
                          focusColor: Colors.white,
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.circular(5)),
                          fillColor: Colors.white,
                          filled: true),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Text("Phone no",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: TextFormField(
                      decoration: InputDecoration(
                          focusColor: Colors.white,
                          border: OutlineInputBorder(
                              borderSide:
                              BorderSide(color: Colors.grey, width: 2),
                              borderRadius: BorderRadius.circular(5)),
                          fillColor: Colors.white,
                          filled: true),
                    ),
                  ),

                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Text("Email",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: TextFormField(
                      decoration: InputDecoration(
                          focusColor: Colors.white,
                          border: OutlineInputBorder(
                              borderSide:
                              BorderSide(color: Colors.grey, width: 2),
                              borderRadius: BorderRadius.circular(5)),
                          fillColor: Colors.white,
                          filled: true),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Text("ID number",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: TextFormField(
                      decoration: InputDecoration(
                          focusColor: Colors.white,
                          border: OutlineInputBorder(
                              borderSide:
                              BorderSide(color: Colors.grey, width: 2),
                              borderRadius: BorderRadius.circular(5)),
                          fillColor: Colors.white,
                          filled: true),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Text("Department",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: TextFormField(
                      decoration: InputDecoration(
                          focusColor: Colors.white,
                          border: OutlineInputBorder(
                              borderSide:
                              BorderSide(color: Colors.grey, width: 2),
                              borderRadius: BorderRadius.circular(5)),
                          fillColor: Colors.white,
                          filled: true),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 45.h,),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return Student_navigation();
                    },));
                  },
                  child: Container(
                    height: 55,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(32, 69, 99, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                          'SUBMIT',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}