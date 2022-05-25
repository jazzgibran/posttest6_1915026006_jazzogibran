import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class TextController extends GetxController {
  var cpass = ''.obs;
  var pass = ''.obs;
  var uname = ''.obs;

  final TextEditingController unamectrl = TextEditingController();
  final TextEditingController cpassctrl = TextEditingController();
  final TextEditingController passctrl = TextEditingController();

  onPressed() {
    uname(unamectrl.text);
    pass(passctrl.text);
    cpass(cpassctrl.text);
  }

  @override
  void onClose() {
    // TODO: implement onClose
    unamectrl.dispose();
    passctrl.dispose();
    cpassctrl.dispose();
    super.onClose();
  }
}
