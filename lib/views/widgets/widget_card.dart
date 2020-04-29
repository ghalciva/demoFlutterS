import 'package:flutter/material.dart';

class WidgetCard extends StatelessWidget {
  const WidgetCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //alignment: Alignment.topRight,
      decoration: BoxDecoration(
        color: Colors.red[100],
        borderRadius: BorderRadius.circular(30),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 3.0, vertical: 3.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Column(
              children: <Widget>[
                Icon(Icons.brightness_1, color: Colors.red),
              ],
            ),
            SizedBox(width: 20),
          ],
        ),
      
    );
  }
}