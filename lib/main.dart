import 'package:fine_arts/Admin/Admin_assign.dart';
import 'package:fine_arts/Admin/Admin_navigation.dart';
import 'package:fine_arts/Admin/Admin_event.dart';
import 'package:fine_arts/Admin/Admin_event_add.dart';
import 'package:fine_arts/Admin/Admin_home.dart';
import 'package:fine_arts/Admin/Admin_login.dart';
import 'package:fine_arts/Admin/Admin_navigation.dart';
import 'package:fine_arts/Admin/Admin_organizer.dart';
import 'package:fine_arts/Admin/Admin_organizer_add.dart';
import 'package:fine_arts/Admin/Admin_organizer_assing.dart';
import 'package:fine_arts/Admin/Admin_student_detail.dart';
import 'package:fine_arts/Orgnaizer/Organizer_appeal.dart';
import 'package:fine_arts/Orgnaizer/Organizer_assign.dart';
import 'package:fine_arts/Orgnaizer/Organizer_event_and_result.dart';
import 'package:fine_arts/Orgnaizer/Organizer_event_detail.dart';
import 'package:fine_arts/Orgnaizer/Organizer_login.dart';
import 'package:fine_arts/Orgnaizer/Organizer_registration.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(390, 844),
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // TRY THIS: Try running your application with "flutter run". You'll see
          // the application has a purple toolbar. Then, without quitting the app,
          // try changing the seedColor in the colorScheme below to Colors.green
          // and then invoke "hot reload" (save your changes or press the "hot
          // reload" button in a Flutter-supported IDE, or press "r" if you used
          // the command line to start the app).
          //
          // Notice that the counter didn't reset back to zero; the application
          // state is not lost during the reload. To reset the state, use hot
          // restart instead.
          //
          // This works for code too, not just values: Most code changes can be
          // tested with just a hot reload.
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Organizer_registration(),
      ),
    );
  }
}
