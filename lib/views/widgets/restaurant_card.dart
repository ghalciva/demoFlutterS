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
            Column(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      width: 240,
                      child: Image.asset('assets/secopollo.jpg'),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      height: 10,
                    ),
                    Text('Seco de pollo', style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15),),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.star, color: Colors.yellow,),
                        SizedBox(width: 5,),
                        Text('4.9 (283 reseñas)', style: TextStyle(fontWeight: FontWeight.w100, color: Colors.grey)),    
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('\$ 3.50', style: TextStyle(fontWeight: FontWeight.w600)),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.remove_circle, color: Colors.red,),
                        Text('   1   '),
                        Icon(Icons.add_circle, color: Colors.red,),
                        SizedBox(width: 50),
                        FlatButton(
                          child: Text('Agregar', style: TextStyle(fontSize:13),),
                          shape: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.red[700], width: 2),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          padding: const EdgeInsets.all(5),
                          color: Colors.red[700],
                          textColor: Colors.white,
                          onPressed: (){},
                        ),
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