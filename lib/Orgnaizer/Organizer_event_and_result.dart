import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Organizer_event_and_result extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, // Number of tabs
      child: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Stack(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 29, right: 29),
                  child: Container(
                    width: 450,
                    height: 49,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(34, 118, 187, 0.44),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                TabBar(
                  padding: EdgeInsets.only(left: 30, right: 30),
                  labelColor: Colors.white,
                  unselectedLabelColor: Colors.black,
                  indicatorSize: TabBarIndicatorSize.tab,
                  indicator: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromRGBO(253, 190, 64, 1),
                  ),
                  tabs: [
                    Tab(
                      child: Text(
                        'Event',
                        style: TextStyle(
                          // color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Result',
                        style: TextStyle(
                          // color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ]),
              Expanded(
                child: TabBarView(
                  children: [
                    Event(), // Call the first class
                    Result(),
                    // Call the second class
                  ],
                ),
              ),
            ],
          )),
    );
  }
}

class Event extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.only(top: 35, left: 30, right: 30),
          child: Container(
              height: 45,
              width: 350,
              decoration: BoxDecoration(
                  color: Color.fromRGBO(85, 141, 187, 1),
                  border: Border.all(color: Color.fromRGBO(85, 141, 187, 1)),
                  borderRadius: BorderRadius.circular(5)),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Kuchupudi",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Colors.white),
                    ),
                  ],
                ),
              )),
        ));
  }
}

class Result extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
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
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/image.png"),
                                fit: BoxFit.cover)),
                      ),
                      Text(
                        "            Mohiniyattam",
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
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
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
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/image.png"),
                                fit: BoxFit.cover)),
                      ),
                      Text(
                        "            Kolkali",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
