import 'package:get/get.dart';
import 'package:getx_connectivity/view/home.dart';

class Routers {
  static final route = [
    GetPage(
      name: '/home',
      page: () => Home(),
    ),
  ];
}
