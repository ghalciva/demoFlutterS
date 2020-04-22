import 'package:flutter/material.dart';
import 'package:demoFlutter/views/widgets/credit_card.dart';

class ContainerCard extends StatelessWidget {
  const ContainerCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height:30
            ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Text('Chefs disponibles en', style: TextStyle(fontWeight: FontWeight.w300)),
                    Text('Yara', style: TextStyle(fontWeight: FontWeight.bold, decoration: TextDecoration.underline)),
                  ],
                ),
                Padding(padding: const EdgeInsets.symmetric(horizontal: 70)),
                SizedBox(
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    CreditCard(),
                  ],
                )
              ],
            ),
          ],
        ),
      )
    );
  }
}