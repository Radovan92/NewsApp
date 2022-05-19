import 'package:flutter/material.dart';
import 'package:news_app/src/confiq/routes/app_routes.dart';
import 'package:news_app/src/confiq/themes/app_theme.dart';
import 'package:news_app/src/core/utils/constants.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: kMaterialAppTitle,
      onGenerateRoute: AppRoutes.onGenerateRoutes,
      theme: AppTheme.light,
    );
  }
}
