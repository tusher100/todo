import 'package:firebase_core/firebase_core.dart';
//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
//import 'package:gap/gap.dart';
//import 'package:todo_app/common/show_model.dart';
import 'package:todo_app/firebase_options.dart';
import 'package:todo_app/view/home.dart';
//import 'package:todo_app/widget/card_todo_list_widget.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(
    ProviderScope(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Todo App',
        theme: ThemeData(),
        home:  const HomePage(),
      ),
    ),
  );
}
