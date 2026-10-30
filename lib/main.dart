import 'package:flutter/material.dart';
import 'package:flutter_exe1/screen/stf.dart';
import 'package:flutter_exe1/screen/user_form.dart';
import 'package:flutter_exe1/screen/user_list.dart';
import 'package:flutter_exe1/screen/user_table.dart';
import 'package:flutter_exe1/screen/user_tablewithapi.dart';
import 'package:flutter_exe1/screen/user_form.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const UserFormScreen(),
    );
  }
}