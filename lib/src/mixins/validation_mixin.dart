class ValidationMixin {
  String validateEmail(String value) {
    if (!value.contains('@')) {
      return 'Please enter a valid email';
    }
    return null;
  }

  String validatePaswword(String value) {
    if (value.length < 4) {
      return 'Password must be at least 4 characters';
    }
    return null;
  }
}
