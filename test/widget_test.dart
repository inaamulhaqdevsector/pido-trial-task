// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:pido/core/theme/app_theme.dart';
import 'package:pido/core/constants/app_constants.dart';

void main() {
  testWidgets('App theme loads correctly', (WidgetTester tester) async {
    // Test that our theme builds correctly
    await tester.pumpWidget(
      MaterialApp(
        theme: AppTheme.lightTheme,
        home: const Scaffold(body: Center(child: Text('Test App'))),
      ),
    );

    // Verify that the app builds and the text is displayed
    expect(find.text('Test App'), findsOneWidget);
  });

  test('App constants are defined correctly', () {
    expect(AppConstants.appName, 'PIDO');
    expect(AppConstants.customerRole, 'customer');
    expect(AppConstants.providerRole, 'provider');
    expect(AppConstants.minPasswordLength, 6);
  });
}
