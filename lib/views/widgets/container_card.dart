import 'package:flutter/material.dart';

class ContainerCard extends StatelessWidget {
  const ContainerCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text('Lo más pedido', style: TextStyle(fontWeight: FontWeight.w300, fontSize: 24)),
                  ],
                ),
              ],
            ),
            SizedBox(height:10),
          ],
        ),
      )
    );
  }
}