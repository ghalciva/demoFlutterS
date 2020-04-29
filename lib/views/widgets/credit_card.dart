import 'package:flutter/material.dart';

class CreditCard extends StatelessWidget {
  const CreditCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white60,
        border: Border.all(color: Colors.grey[100]),
        borderRadius: BorderRadius.circular(30),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Buscar', style: TextStyle(fontWeight: FontWeight.w300, color: Colors.black26)),
            SizedBox(width: 300),
            Icon(Icons.search, color: Colors.red[400]),
          ],
        ),
      
    );
  }
}