import 'package:flutter/material.dart';

class ResponsividadeMediaQuery extends StatefulWidget {
  const ResponsividadeMediaQuery({Key? key}) : super(key: key);

  @override
  State<ResponsividadeMediaQuery> createState() => _ResponsividadeMediaQueryState();
}

class _ResponsividadeMediaQueryState extends State<ResponsividadeMediaQuery> {
  @override
  Widget build(BuildContext context) {

    // Responsividade com Media Query
    var largura = MediaQuery.of(context).size.width;
    var altura = MediaQuery.of(context).size.height;

    // Responsividade com Media Query para barra de status e appbar
    var alturaBarraStatus = MediaQuery.of(context).padding.top;
    var alturaAppBar = AppBar().preferredSize.height;

    // Responsividade relativa
    var larguraItem = largura * 0.25;

    return Scaffold(

      appBar: AppBar(
        title: const Text('Responsividade'),
      ),

      body: Row(
        children: <Widget>[

          Container(
            width: larguraItem,
            height: altura - alturaAppBar - alturaBarraStatus,
            color: Colors.red
          ),

          Container(
            width: larguraItem,
            height: altura - alturaAppBar - alturaBarraStatus,
            color: Colors.black
          ),

          Container(
            width: larguraItem,
            height: altura - alturaAppBar - alturaBarraStatus,
            color: Colors.green
          ),

          Container(
            width: larguraItem,
            height: altura - alturaAppBar - alturaBarraStatus,
            color: Colors.yellow
          ),

        ],
      ),

    );
  }
}