import 'package:flutter/foundation.dart';
import 'package:program_language_colors/program_language_colors.dart';

void main() {
  var test = 'HTML';
  if (kDebugMode) {
    print(ProgramLanguageColors.fromName(test));
    print(ProgramLanguageColors.Dart);
    print(ProgramLanguageColors.HTML);
  }
}
