import 'package:flutter/material.dart';
import 'package:demoFlutter/views/widgets/menu_side_bar.dart';

class SideBar extends StatelessWidget {
  const SideBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border(
          right: BorderSide(width: 1.0, color: Colors.grey[200]),
        ),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 140),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              width: 85,
              child: Image.asset('assets/avatar.png'),
            ),
            SizedBox(
              height:30
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Hola Daniel', style: TextStyle(fontWeight: FontWeight.bold), 
                ),
                Row(
                  children: <Widget>[
                    Text(
                      'Tu plan ', style: TextStyle(fontWeight: FontWeight.w300)
                    ),
                    Text(
                      'Corporativo', style: TextStyle(color: Colors.red, fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 40
            ),
            MenuSideBar(),
          ],
        ),
      )
    );
  }
}


class _SideBarItem extends StatelessWidget {
  final String title;
  const _SideBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title, style: TextStyle(fontSize: 18),);
  }
}