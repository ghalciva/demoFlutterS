import 'package:flutter/material.dart';

class MenuSideBar extends StatelessWidget {
  const MenuSideBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.home
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Inicio', 
                    ),
                  ],
                ),
                SizedBox(
                  height:20
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.account_circle
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Mi cuenta', 
                    ),
                  ],
                ),
                SizedBox(
                  height:20
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.dehaze
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Historial de pedidos', 
                    ),
                  ],
                ),
                SizedBox(
                  height:20
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.call
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Ayuda', 
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