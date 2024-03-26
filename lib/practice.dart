// void main() {
//   var sauman = Humans();
//   var name = sauman.password;
//   print("My name is $name");
// }

// class Humans {
//   var email = '@ sauman';
//   var password = 'password';
// }
import 'dart:ffi';

void main() {
  String say(String from, String message, [String? device]) {
    var result = "$from says $message ";
    if (device != null) {
      result = "$from with a $device says $message";
    }
    return result;
  }

  assert(say('Sauman', 'hello') == 'Sauman says hello');
}
