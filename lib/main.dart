import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_connectivity/route/routers.dart';
import 'package:google_fonts/google_fonts.dart';

import 'binding/connection_binding.dart';
import 'controller/connection_controller.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Get.put(ConnectionController());
  runApp(
    GetMaterialApp(
      title: 'GetX Connectivity',
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.native,
      initialBinding: ConnectionBinding(),
      getPages: Routers.route,
      initialRoute: '/home',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        appBarTheme: AppBarTheme(
          color: Colors.deepPurple,
          textTheme: TextTheme(
            headline6: GoogleFonts.roboto(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    ),
  );
}
