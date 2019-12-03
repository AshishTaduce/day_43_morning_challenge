import 'package:test/test.dart';
import '../bin/main.dart';
void main() {
  test('Test Case 1', () {
    expect(luhnTest('49927398716'), true);
    expect(luhnTest('00000000000'), true);
    expect(luhnTest('01010101010'), true);
    expect(luhnTest('438273336'), true);
  });
}
