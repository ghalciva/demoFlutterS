import 'package:flutter/material.dart';

class FooterImg extends StatelessWidget {
  const FooterImg({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomRight,
      child: Center(
        child: Row(
          children: <Widget>[
            SizedBox(
              width: 120,
              child: Image.asset('assets/footer.png'),
            ),
          ],
      ),
      ),
    );
  }
}