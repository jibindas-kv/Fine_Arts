import 'package:fine_arts/Admin/Admin_event_add.dart';
import 'package:fine_arts/Admin/Admin_organizer_assing.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Organizer_assign extends StatefulWidget {
  Organizer_assign({super.key});

  @override
  State<Organizer_assign> createState() => _Organizer_assignState();
}

class _Organizer_assignState extends State<Organizer_assign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,

      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(right: 20, left: 20),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 130,
                  width: 371,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(85, 141, 187, 1),
                      borderRadius: BorderRadius.circular(8)),
                  child: Stack(
                    children: [
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 120,
                          ),
                          Text(
                            "Mohiniyattam",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 20),
                          ),
                          SizedBox(
                            width: 90,
                          ),
                          Icon(
                            CupertinoIcons.delete,
                            color: Colors.black,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 35),
                            child: Text(
                              "Date   : 7/12/2023\n"
                                  "Time  : 10:00\n"
                                  "Stage : 3",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [

                          Padding(
                            padding: const EdgeInsets.only(top: 90,left: 335),
                            child: Icon(Icons.edit),
                          )],
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
