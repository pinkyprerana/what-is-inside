class Validator {
  static bool validateEmail(String value) {
    return RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
        .hasMatch(value);
  }

  static bool validatePassword(String value) {
    return RegExp(r'\s').hasMatch(value);
  }
}
