import 'package:get/get.dart';

class IndexController extends GetxController {
  RxInt index = 0.obs;
  changeIndex(i) {
    index.value = i;
  }
}
