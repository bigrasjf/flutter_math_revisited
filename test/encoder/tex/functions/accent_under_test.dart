import 'package:flutter_math_revisited/ast.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_math_revisited/src/encoder/tex/encoder.dart';

void main() {
  group('accent encoding test', () {
    test('general encoding math', () {
      final bar = AccentUnderNode(
        base: EquationRowNode.empty(),
        label: '\u00AF',
      );
      expect(bar.encodeTeX(), '\\underline{}');
    });
  });
}
