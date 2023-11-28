/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_extend_email_base.dart';

// TODO: Export any libraries intended for clients of this package.

extension Email on String {
  bool isValidEmail() {
    return RegExp(r'^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+').hasMatch(this);
  }
}


/*
Practice Question 1: Extend String for Email Validation
Question:

Create an extension on String named EmailValidator.
Add a method isValidEmail that returns true if the string 
is a valid email format, otherwise false.
 */