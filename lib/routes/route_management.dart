import 'package:get/get.dart';
import 'package:sales_app/login_screen.dart';
import 'package:sales_app/profile_screen.dart';
import 'package:sales_app/signup_screen.dart';
import 'app_routes.dart';

class AppPages {
  AppPages._();

  static final pages = <GetPage>[
    GetPage(name: AppRoutes.login, page: () => const LoginScreen()),
    GetPage(name: AppRoutes.profile, page: () => const ProfileScreen()),
    GetPage(name: AppRoutes.signup, page: () => const Signup()),
   ];
}

// for route management
