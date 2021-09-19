import 'package:flutter/material.dart';

class LoanPage extends StatefulWidget {
  const LoanPage({Key? key}) : super(key: key);

  @override
  _LoanPageState createState() => _LoanPageState();
}

class _LoanPageState extends State<LoanPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Loan UI here'),
      ),
    );
  }
}
