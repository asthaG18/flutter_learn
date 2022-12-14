import 'package:flutter/material.dart';
import 'package:flutter_learn/res/colors.dart';
import '../../utlis/helpers/route.dart';
import '../../res/strings.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: AppColors.blue,
      ),
      initialRoute: AppRoutes.signupScreen,
      routes: AppRoutes.getRoutes(),
      debugShowCheckedModeBanner: false,
    );
  }
}
