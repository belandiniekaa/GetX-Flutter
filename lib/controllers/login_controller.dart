import 'package:get/get.dart';

class LoginController extends GetxController {
  var isLogged = false.obs;
  void login(String username, String password) {
    if (username == 'H1D022002' && password == '123') {
      isLogged.value = true;
      Get.offAllNamed('/home');
    } else {
      Get.snackbar('Error', 'Username atau password salah');
    }
  }
}
