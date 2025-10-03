import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:pdfedtr/main.dart';

void main() {
  testWidgets('PDF Editor app smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const PdfEditorApp());

    expect(find.text('PDF Editor'), findsOneWidget);
    expect(find.text('Cross-Platform PDF Editor'), findsOneWidget);
    expect(find.text('Works offline on Desktop, Android & iOS'), findsOneWidget);
    expect(find.byIcon(Icons.picture_as_pdf), findsOneWidget);
    expect(find.text('Select PDF File'), findsOneWidget);
  });

  testWidgets('Select PDF File button exists and is tappable', (WidgetTester tester) async {
    await tester.pumpWidget(const PdfEditorApp());

    final button = find.text('Select PDF File');
    expect(button, findsOneWidget);
    
    await tester.tap(button);
    await tester.pump();
  });
}
