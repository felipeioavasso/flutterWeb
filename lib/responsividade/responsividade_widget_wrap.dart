import 'package:flutter/material.dart';

class ResponsividadeWrap extends StatefulWidget {
  const ResponsividadeWrap({Key? key}) : super(key: key);

  @override
  State<ResponsividadeWrap> createState() => _ResponsividadeWrapState();
}

class _ResponsividadeWrapState extends State<ResponsividadeWrap> {
  @override
  Widget build(BuildContext context) {

    double largura = 400;
    double altura = 200;

    return Scaffold(
      appBar: AppBar(title: const Text('Wrap'),),
      body: Container(
        color: Colors.black,
        width: MediaQuery.of(context).size.width,
        child: Wrap(
          alignment: WrapAlignment.end,
          runSpacing: 10,
          spacing: 10,
          children: [
            Container(
              width: largura,
              height: altura,
              color: Colors.orange,
            ),
            Container(
              width: largura,
              height: altura,
              color: Colors.blue,
            ),
            Container(
              width: largura,
              height: altura,
              color: Colors.grey,
            ),
            Container(
              width: largura,
              height: altura,
              color: Colors.red,
            ),
            Container(
              width: largura,
              height: altura,
              color: Colors.brown,
            ),
            Container(
              width: largura,
              height: altura,
              color: Colors.pinkAccent,
            ),
          ],
        ),
      ),
    );
  }
}