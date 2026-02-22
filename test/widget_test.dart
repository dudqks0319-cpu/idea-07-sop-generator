import 'package:flutter_test/flutter_test.dart';
import 'package:app_07_sop_generator/main.dart';

void main() {
  testWidgets('앱 타이틀 렌더링', (tester) async {
    await tester.pumpWidget(const IdeaApp());
    expect(find.textContaining('반복'), findsWidgets);
  });
}
