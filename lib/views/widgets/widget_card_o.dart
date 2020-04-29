import 'package:flutter/material.dart';

class WidgetCardO extends StatelessWidget {
  const WidgetCardO({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //alignment: Alignment.topRight,
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(30),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 3.0, vertical: 3.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(width: 20),
            Column(
              children: <Widget>[
                Icon(Icons.brightness_1, color: Colors.grey),
              ],
            ),
            
          ],
        ),
      
    );
  }
}