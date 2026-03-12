import 'package:carlbl_flutter_gherkin/flutter_gherkin.dart';
import 'package:carlbl_gherkin/gherkin.dart';

final givenTheText = given1<String, FlutterWidgetTesterWorld>(
  'the text {String}',
  (text, world) async {
    print(text);
  },
);
