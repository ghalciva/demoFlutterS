import 'package:flutter/material.dart';

class ContainerCart extends StatelessWidget {
  const ContainerCart({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 15.0),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Row(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(Icons.shopping_cart, color: Colors.red[300],),
                    SizedBox(width: 10,),
                    Text('2'),
                    SizedBox(width: 50,),
                    Text('Total', style: TextStyle(color: Colors.black45),),
                    SizedBox(width: 10,),
                    Text(' \$ 13.00'),
                    SizedBox(width: 40,),
                    RaisedButton(
                      child: Text('Ordenar', style: TextStyle(fontSize:13),),
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
      )
    );
  }
}