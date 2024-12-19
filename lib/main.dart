import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:riverpodd/view/counter_viewscreen.dart';

void main(){
  runApp(ProviderScope(child: MyApp()));
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(home: HomeScreen(),);
  }
}