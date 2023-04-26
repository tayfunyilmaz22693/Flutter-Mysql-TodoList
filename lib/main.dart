import 'package:flutter/material.dart';
import 'package:mysql1/mysql1.dart';

import 'package:petgoapp/screens/todolist.dart';
import 'screens/counter.dart';
import 'screens/nalan.dart';
import 'screens/toplama.dart';
import 'screens/iskele.dart';
import 'screens/calc.dart';
import 'screens/counterplus.dart';
import 'screens/sayisalLoto.dart';
import 'screens/todolist_db.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TodoList',
      theme: ThemeData(primarySwatch: Colors.red),
      home: const TodoListMysql(),
    );
  }
}
