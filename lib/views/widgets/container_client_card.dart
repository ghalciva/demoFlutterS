import 'package:demoFlutter/views/widgets/widget_card.dart';
import 'package:demoFlutter/views/widgets/widget_card_o.dart';
import 'package:demoFlutter/views/widgets/credit_card.dart';
import 'package:flutter/material.dart';

class ContainerClientCard extends StatelessWidget {
  const ContainerClientCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 30.0),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    CreditCard()
                  ],
                ),
                Padding(padding: const EdgeInsets.symmetric(horizontal: 20)),
                SizedBox(
                  width: 10,
                ),
                Row(
                  children: <Widget>[
                    WidgetCard(),
                    SizedBox(width: 10,),
                    Text('Carne', style: TextStyle(fontWeight: FontWeight.w100, color: Colors.red[700])),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Row(
                  children: <Widget>[
                    WidgetCard(),
                    SizedBox(width: 10,),
                    Text('Vegana', style: TextStyle(fontWeight: FontWeight.w100, color: Colors.red[700])),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Row(
                  children: <Widget>[
                    WidgetCardO(),
                    SizedBox(width: 10,),
                    Text('Sin gluten', style: TextStyle(fontWeight: FontWeight.w100, color: Colors.red[700])),
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