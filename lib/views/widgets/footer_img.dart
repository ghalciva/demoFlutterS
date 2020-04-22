import 'package:flutter/material.dart';

class FooterImg extends StatelessWidget {
  const FooterImg({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomRight,
      padding: const EdgeInsets.only(top:145),
      child: Center(
        child: Row(
          children: <Widget>[
            SizedBox(
              width: 170,
              child: Image.asset('assets/footer.png'),
            ),
          ],
      ),
      ),
    );
  }
}