import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StockSense',
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.green)),
      home: const StockSenseMain(),
    );
  }
}

class StockSenseMain extends StatefulWidget {
  const StockSenseMain({super.key});

  @override
  State<StockSenseMain> createState() => _StockSenseMainState();
}

class _StockSenseMainState extends State<StockSenseMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('StockSense')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Welcome to StockSense", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          SizedBox(height: 16),
          Text("Your one-stop destination for stock market analysis and trading", style: TextStyle(fontSize: 16)),
        ],
      ),
    );
  }
}