import 'package:fine_arts/Student/Student_event_details.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Student_home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          title: Center(child: Text("Event",style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
              fontSize: 22),)),),
        backgroundColor: Colors.white,
        body: ListView.builder(
    itemCount: 3,
    itemBuilder: (context, index) {
    return Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Student_event_details();
                  },));
                },
                child: Card(
                  shadowColor: Colors.black,
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                      side: BorderSide(color: Colors.black, width: 0.5)),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 30.h,
                          width: 30.w,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/image.png"),
                                  fit: BoxFit.cover)),
                        ),
                        Text(
                          "     Mohiniyattam",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        );
    },
          // itemCount: 20,
        ),
              );
  }
}