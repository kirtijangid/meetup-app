import 'package:flutter/material.dart';

class IconAndDetail extends StatelessWidget {
  const IconAndDetail( this.icon,  this.detail, {super.key} );
  final IconData icon;
  final String detail;

  @override
  Widget build(BuildContext context) => Padding(
        padding: EdgeInsets.all(8),
        child: Row(
          children: [
            Icon(icon),
            SizedBox(width: 8,),
            Text(detail,
            style: TextStyle(fontSize: 18),)
          ],
        ),
      );
}
