import 'dart:math';
import 'dart:io';

void main() {
  int passwordLength = 8;
  String charset = 'abcdefghijklmnopqrstuvwxyz0123456789';
  String password = '';
  Random random = Random();
  for (int i = 0; i < passwordLength; i++) {
    password += charset[random.nextInt(charset.length)];
  }
  print('Mật khẩu mới của bạn là: $password');
}