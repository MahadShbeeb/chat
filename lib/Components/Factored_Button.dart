import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Color color;
  String ButtonName;
  Function onPressed;

  Button(
      {@required this.color,
      @required this.ButtonName,
      @required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPressed
//            Navigator.pushNamed(context, '$NevagetionDestine');
          ,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            '$ButtonName',
          ),
        ),
      ),
    );
  }
}
