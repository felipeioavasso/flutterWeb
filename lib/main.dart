import 'package:flutter/material.dart';
import 'package:flutter_web_aula/responsividade/responsividade_media_query.dart';
import 'package:flutter_web_aula/responsividade/responsividade_row_col.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flutter Web',
    //home: ResponsividadeMediaQuery(),
    home: ResponsividadeRolCol(),

  ));
}