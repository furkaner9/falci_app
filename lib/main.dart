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
    return Center(
      child: Column(
        children: [
          Container(
            child: Image.asset('assets/falci.png') ,

          ),
          Card(
            child: SizedBox(
              width: 300,
              height: 100,
              child: Center(child: Text('AŞK FALI')),
            ),
          ),
          Card(
            child: SizedBox(
              width: 300,
              height: 100,
              child: Center(child: Text('GÜNLÜK FAL')),
            ),),

              Card(
                child: SizedBox(
                  width: 300,
                  height: 100,
                  child: Center(child: Text('PARA FALI')),
                ),
              ),
          GestureDetector(

          )

        ],
      ),
    );
  }
}
