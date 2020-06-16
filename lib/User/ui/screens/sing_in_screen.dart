import 'package:flutter/material.dart';
import '../../../widgets/gradient_back.dart';

class SingInScreen extends StatefulWidget {

  @override
  State createState() {
  return _SingInScreen();
  }
}

class _SingInScreen extends State<SingInScreen>{
  @override
  Widget build(BuildContext context) {
  return singInGoogle();
  }


  Widget singInGoogle(){
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          GradientBack("",null),
          Column(
            children: <Widget>[
              Text(
                "Bienvenido, this is your travel app",
                style: TextStyle(
                  fontSize: 37.0,
                  fontFamily: "Lato",
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              )
            ],
          )
        ],
      ),
    );
  }

}