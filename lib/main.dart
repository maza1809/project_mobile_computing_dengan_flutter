import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/soal_1.dart';
import 'package:flutter_application_1/widget/soal_2.dart';
import 'package:flutter_application_1/widget/soal_25.dart';
import 'package:flutter_application_1/widget/soal_3.dart';
import 'package:flutter_application_1/widget/soal_4.dart';
import 'package:flutter_application_1/widget/soal_5.dart';
import 'package:flutter_application_1/widget/soal_6.dart';
import 'package:flutter_application_1/widget/soal_7.dart';
import 'package:flutter_application_1/widget/soal_8.dart';
import 'package:flutter_application_1/widget/soal_9.dart';
import 'package:flutter_application_1/widget/soal_10.dart';
import 'package:flutter_application_1/widget/soal_11.dart';
import 'package:flutter_application_1/widget/soal_12.dart';
import 'package:flutter_application_1/widget/soal_13.dart';
import 'package:flutter_application_1/widget/soal_14.dart';
import 'package:flutter_application_1/widget/soal_15.dart';
import 'package:flutter_application_1/widget/soal_16.dart';
import 'package:flutter_application_1/widget/soal_17.dart';
import 'package:flutter_application_1/widget/soal_18.dart';
import 'package:flutter_application_1/widget/soal_19.dart';
import 'package:flutter_application_1/widget/soal_2.dart';
import 'package:flutter_application_1/widget/soal_20.dart';
import 'package:flutter_application_1/widget/soal_21.dart';
import 'package:flutter_application_1/widget/soal_22.dart';
import 'package:flutter_application_1/widget/soal_23.dart';
import 'package:flutter_application_1/widget/soal_24.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        canvasColor: Colors.white,
      ),
      home: Soal25(),
    );
  }
}
