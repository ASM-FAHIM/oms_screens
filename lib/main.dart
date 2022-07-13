import 'package:flutter/material.dart';
import 'package:screens_client_options/views/fund_withdrawal_request_form.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: DailyMarketPriceDetails(),
      // home: ClientOrders(),
      home: FundWithdrawalRequestFOrm(),
    );
  }
}
