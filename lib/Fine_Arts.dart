import 'package:fine_arts/Admin/Admin_login.dart';
import 'package:fine_arts/Orgnaizer/Organizer_login.dart';
import 'package:fine_arts/Orgnaizer/Organizer_navigation.dart';
import 'package:fine_arts/Student/Student_login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class Fine_Arts extends StatefulWidget {
  const Fine_Arts({super.key});

  @override
  State<Fine_Arts> createState() => _Fine_ArtsState();
}

class _Fine_ArtsState extends State<Fine_Arts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(32, 69, 99, 1),
      body: Stack(children: [

        Column(
          children: [
            SizedBox(
              height: 240,
            ),
            Row(
              children: [
                SizedBox(
                  width: 100,
                ),
                Text(
                  "Fine Arts",
                  style: GoogleFonts.podkova(
                      fontSize: 50,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 27, right: 30),
              child: Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 2),
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/user.png")),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Admin',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 2),
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/user.png")),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Organizer',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 2),
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/user.png")),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Student',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),

        Container(
          height: 900,
          width: 700,
          child: Lottie.asset("assets/stage.json", repeat: false),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 155,top: 332),
          child: InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return Admin_login();
                },
              ));
            },
            child: Container(
              height: 100,
              width: 100,

            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 155,top: 452),
          child: InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return Organizer_login();
                },
              ));
            },
            child: Container(
              height: 100,
              width: 100,
            ),
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(left: 155,top: 572),
          child: InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return Student_login();
                },
              ));
            },
            child: Container(
              height: 100,
              width: 100,
            ),
          ),
        ),
      ]),
    );
  }
}
