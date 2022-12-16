import 'package:flutter/material.dart';

void main() {
  runApp(falciUygulamsi());
}

class falciUygulamsi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text('FALCI APP'),
        ),
        body: falci(),
      ),
    );
  }
}
class falci extends StatefulWidget {
  const falci({Key? key}) : super(key: key);

  @override
  State<falci> createState() => _falciState();
}

class _falciState extends State<falci> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
