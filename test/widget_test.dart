// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:simple_calculator/app.dart';
//import 'package:my_app/app.dart';
void main () {

  testWidgets("Calculator Test", (WidgetTester tester)  async {
    await tester.pumpWidget(const Myapp());

    expect(find.byKey(const Key("Result")), findsOneWidget);
    expect(find.byKey(const Key("displayOne")), findsOneWidget);
    expect(find.byKey(const Key("displayTwo")), findsOneWidget);
    expect(find.byIcon(CupertinoIcons.add), findsOneWidget);
    expect(find.byIcon(CupertinoIcons.minus), findsOneWidget);
    expect(find.byIcon(CupertinoIcons.multiply), findsOneWidget);
    expect(find.byIcon(CupertinoIcons.divide), findsOneWidget);

  });
}

