
import 'package:fine_arts/Student/Student_event_details.dart';
import 'package:fine_arts/Student/Student_home.dart';
import 'package:fine_arts/Student/Student_navigation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Student_event_apply extends StatefulWidget {
  Student_event_apply({super.key});

  @override
  State<Student_event_apply> createState() => _Student_event_applyState();
}

class _Student_event_applyState extends State<Student_event_apply> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return Student_event_details();
                },
              ));
            },
            icon: Icon(CupertinoIcons.back)),
        backgroundColor: Colors.white,
        title: Text(
          "                    Apply",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.w500, fontSize: 22),
        ),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(right: 30, left: 30,top: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(),
                    child: Container(
                      width: 200,
                      height: 130,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                              image: AssetImage("assets/user.png"))),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.h,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Name',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ],
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
                  )
                ],
              ),
              SizedBox(
                height: 30.w,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'ID number',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ],
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
                  SizedBox(
                    height: 30.w,
                  ),

                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Phone No',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ],
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
                  SizedBox(
                    height: 30.w,
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Department',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ],
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
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: InkWell(onTap: () {
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
