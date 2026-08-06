import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sales_app/routes/route_management.dart' show AppPages;

import 'routes/app_routes.dart';
import 'utils/app_strings.dart';

void main() {
  runApp(const SalesApp());
}

/// Root widget — StatelessWidget because it only configures the app,
/// it never rebuilds itself in response to state changes.
class SalesApp extends StatelessWidget {
  const SalesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: AppStrings.appName,
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   useMaterial3: true,
      //   colorSchemeSeed: const Color(0xFF3A5BFF),
      //   scaffoldBackgroundColor: const Color(0xFFF7F8FC),
      //   fontFamily: 'Roboto',
      //   // appBarTheme: const AppBarTheme(
      //   //   backgroundColor: Colors.transparent,
      //   //   elevation: 0,
      //   //   foregroundColor: Colors.black87,
      //   //   centerTitle: false,
      //   // ),
      // ),
      // Proper GetX routing: every page is registered in AppPages with
      // a named route from AppRoutes. ProductDetailPage takes its
      // Product via `arguments` (see app_pages.dart), keeping
      // navigation type-safe without manual MaterialPageRoute pushes.
      initialRoute: AppRoutes.login,
      getPages: AppPages.pages,
    );
  }
}