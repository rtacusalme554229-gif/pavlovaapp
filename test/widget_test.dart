import 'package:flutter_test/flutter_test.dart';

import 'package:pavlova_app/main.dart';

void main() {
  testWidgets('shows the Pavlova recipe', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Strawberry Pavlova'), findsOneWidget);
    expect(find.text('90 Reviews'), findsOneWidget);
    expect(find.text('PREP'), findsOneWidget);
  });
}
