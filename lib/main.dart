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
import 'package:fine_arts/Fine_Arts.dart';
import 'package:fine_arts/Orgnaizer/Organizer_add_result.dart';
import 'package:fine_arts/Orgnaizer/Organizer_appeal.dart';
import 'package:fine_arts/Orgnaizer/Organizer_appeal_details.dart';
import 'package:fine_arts/Orgnaizer/Organizer_appeal_list.dart';
import 'package:fine_arts/Orgnaizer/Organizer_assign.dart';
import 'package:fine_arts/Orgnaizer/Organizer_edit_event.dart';
import 'package:fine_arts/Orgnaizer/Organizer_event_and_result.dart';
import 'package:fine_arts/Orgnaizer/Organizer_event_detail.dart';
import 'package:fine_arts/Orgnaizer/Organizer_event_participants_list.dart';
import 'package:fine_arts/Orgnaizer/Organizer_login.dart';
import 'package:fine_arts/Orgnaizer/Organizer_navigation.dart';
import 'package:fine_arts/Orgnaizer/Organizer_registration.dart';
import 'package:fine_arts/Orgnaizer/Organizer_update_result.dart';
import 'package:fine_arts/Student/Student_login.dart';
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
      designSize: Size(360, 690),
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Fine_Arts(),
      ),
    );
  }
}
