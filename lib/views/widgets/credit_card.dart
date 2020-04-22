import 'package:flutter/material.dart';

class CreditCard extends StatelessWidget {
  const CreditCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.grey[200]),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
      child: Center(
        child: Column(
          children: <Widget>[
            Text('Créditos disponibles', style: TextStyle(fontWeight: FontWeight.w300)),
            Text('1', style: TextStyle(fontWeight: FontWeight.w400,)),
          ],
        ),
      ),
    );
  }
}