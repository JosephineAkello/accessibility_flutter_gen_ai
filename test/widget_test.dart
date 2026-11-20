import 'package:flutter_test/flutter_test.dart';

import 'package:accessibility_flutter_gen_ai/main.dart';

void main() {
  testWidgets('Displays the centered title', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Flutter + Accessibility'), findsOneWidget);
  });
}
