import 'package:dart_extend_email/dart_extend_email.dart';
// replace with your actual file name
import 'package:test/test.dart';

void main() {
  test('Valid email test', () {
    expect('test@example.com'.isValidEmail(), isTrue);
  });

  test('Invalid email test', () {
    expect('test@example'.isValidEmail(), isFalse);
  });

  test('Empty string is not a valid email', () {
    expect(''.isValidEmail(), isFalse);
  });
}
