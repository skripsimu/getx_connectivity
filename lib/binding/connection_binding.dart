import 'package:get/get.dart';
import 'package:getx_connectivity/controller/connection_controller.dart';

class ConnectionBinding implements Bindings {
@override
void dependencies() {
  Get.lazyPut<ConnectionController>(() => ConnectionController());
  }
}