import 'package:fine_arts/Admin/Admin_home.dart';
import 'package:fine_arts/Admin/Admin_navigation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Organizer_event_detail extends StatefulWidget {
  const Organizer_event_detail({super.key});

  @override
  State<Organizer_event_detail> createState() => _Organizer_event_detailState();
}

class _Organizer_event_detailState extends State<Organizer_event_detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return Admin_navigation();
                },
              ));
            },
            icon: Icon(CupertinoIcons.back)),
        backgroundColor: Colors.white,
        title: Text(
          "              Event Detail",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.w500, fontSize: 22),
        ),
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 70, right: 30, top: 20),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 20, right: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Mohiniyattam",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                            fontSize: 23),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Date",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    SizedBox(
                      width: 95,
                    ),
                    Text(
                      "18/07/23",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(children: [
                  Text(
                    "Stage No",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Text(
                    "02",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                ]),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "Time",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    SizedBox(
                      width: 93,
                    ),
                    Text(
                      "1:30 pm",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "Location",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    SizedBox(
                      width: 63,
                    ),
                    Text(
                      "Ground",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Result',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ],
                ),
                Container(
                  height: 300,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black)
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
