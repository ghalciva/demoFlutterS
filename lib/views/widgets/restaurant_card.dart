import 'package:flutter/material.dart';

class RestaurantCard extends StatelessWidget {
  const RestaurantCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.grey[200]),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      width: 170,
                      child: Image.asset('assets/img.jpg'),
                    ),
                  ],
                ),
                Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text('Sabroso', style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.check_circle,
                          size: 14,
                        ),
                      ],
                    ),
                    Text('Comida típica variada', style: TextStyle(fontWeight: FontWeight.w100)),
                    SizedBox(height:60),
                    Row(
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                          Text('PRECIO', style: TextStyle(color:Colors.grey[400]),),
                          Text('\$ 4.00', style: TextStyle(fontWeight: FontWeight.w100)),
                        ],),
                        SizedBox(width:40),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                          Text('ORDENAR HASTA', style: TextStyle(color:Colors.grey[400]),),
                          Text('10:00 AM', style: TextStyle(fontWeight: FontWeight.w100)),
                        ],),      
                        SizedBox(width:70),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                          FlatButton(
                            child: Text('Ver menú', style: TextStyle(fontWeight: FontWeight.w100),),
                            shape: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.red, width: 1),
                              borderRadius: BorderRadius.circular(1),
                            ),
                            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                            textColor: Colors.red,
                            onPressed: () {},
                          ),
                        ],),        
                        SizedBox(width:20),        
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      )
    );
  }
}