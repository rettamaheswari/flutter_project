import 'package:flutter/material.dart';
import 'basicForm/form.dart';
import 'navigation/drawer.dart';
import 'navigation/navbar.dart';
import 'navigation/pushnpop.dart';
import 'navigation/silverappbar.dart';
import 'navigation/tabar.dart';
import 'basicWidget/appbar.dart';
import 'basicWidget/btn.dart';
import 'basicWidget/circle.dart';
import 'basicWidget/colwidget.dart';
import 'basicWidget/container.dart';
import 'basicWidget/icon.dart';
import 'basicWidget/rowidget.dart';
import 'basicWidget/scaffold.dart';
import 'basicWidget/text.dart';
import 'basicLayout/aspect.dart';
import 'basicLayout/center.dart';
import 'basicLayout/column.dart';
import 'basicLayout/expanded.dart';
import 'basicLayout/gridview.dart';
import 'basicLayout/listview.dart';
import 'basicLayout/padding.dart';
import 'basicLayout/row.dart';
import 'basicLayout/sizedbox.dart';
import 'basicLayout/stack.dart';
import 'basicLayout/wrap.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Tabar()
    );
  }
}