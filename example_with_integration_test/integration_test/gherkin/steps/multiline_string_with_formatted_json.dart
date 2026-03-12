import 'package:carlbl_gherkin/gherkin.dart';

final givenTheData = given1(
  'I have item with data',
  (jsonString, context) async {
    // print(jsonString);
  },
  configuration: StepDefinitionConfiguration()
    ..timeout = const Duration(seconds: 5),
);
