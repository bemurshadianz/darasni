
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main (){

  runApp(
      MaterialApp(
    home: App(),
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
        ),
  ),
  );
}

 class App extends StatelessWidget{
  const App({Key? key}): super (key: key);
  @override
WidgetBuilder(BuildContext Context){
    return ();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

}