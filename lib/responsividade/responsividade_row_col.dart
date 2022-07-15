import 'package:flutter/material.dart';

class ResponsividadeRolCol extends StatefulWidget {
  const ResponsividadeRolCol({Key? key}) : super(key: key);

  @override
  State<ResponsividadeRolCol> createState() => _ResponsividadeRolColState();
}

class _ResponsividadeRolColState extends State<ResponsividadeRolCol> {
  @override
  Widget build(BuildContext context) {

    // Responsividade
    var altura = MediaQuery.of(context).size.height;

    return Scaffold(

      appBar: AppBar(
        title: const Text('Responsividade'),
      ),

      body: Column(
        children: [

          Expanded(
            flex: 2,
            child: Container(
              color: Colors.orange,
              height: altura,
            ),
          ),

          Expanded(
            flex: 7,
            child: Row(
              children: [

                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.blue,
                  ),
                ),

                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.grey,
                  ),
                ),

                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.cyanAccent,
                  ),
                ),

              ],
            ),
          ),

          Expanded(
            flex: 1,
            child: Container(
              color: Colors.yellow,
              height: altura,
            ),
          ),

        ],
      ),

    );
  }
}