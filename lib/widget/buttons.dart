import 'package:flutter/material.dart' show Color, Key, MaterialButton, Text, TextStyle;

import '../constants.dart';

MaterialButton startButton(onPressed){

  Color color =  const Color.fromARGB(255, 224, 109, 27);
  Text child = const Text(
                  'S T A R T',
                  style: TextStyle(fontSize: 20),
              );
  return MaterialButton(
          onPressed: ()=>{ onPressed() },
          color:color,
          key: startButtonKey,
          child:child,
        );
}

MaterialButton resetButton(onPressed){

  Color color =  const Color.fromARGB(255, 224, 109, 27);
  Text child = const Text(
                  ' R E S E T',
                  style: TextStyle(fontSize: 20),
              );
  return MaterialButton(
          onPressed: ()=>{ onPressed() },
          color:color,
          key: const Key('reset_button'),
          child:child,
        );
}