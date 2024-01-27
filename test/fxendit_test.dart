import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fxendit/fxendit.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  const MethodChannel channel = MethodChannel('fxendit');
  // var result = await channel.invokeMethod('check');
  print(channel.binaryMessenger);
  // Xendit xendit = Xendit(
  //     "xnd_public_development_9aXTOZaH7x18wIOnQmS46duJe6n8I72vneT12v1APsVHPT4xpEdjmyT2HLwQHU");
  // XCard card = XCard(
  //   creditCardNumber: "4456530000001096",
  //   creditCardCVN: "123",
  //   expirationMonth: "12",
  //   expirationYear: "2024",
  // );
  // var result = await xendit.createSingleUseToken(card, amount: 25000);
  // print(result);

  // setUp(() {
  //   channel.setMockMethodCallHandler((MethodCall methodCall) async {
  //     return '42';
  //   });
  // });

  // tearDown(() {
  //   channel.setMockMethodCallHandler(null);
  // });
}
