import 'package:flutter/material.dart';

class IconAndDetail extends StatelessWidget {
  const IconAndDetail(this.icon, this.detail, {super.key});
  final IconData icon;
  final String detail;

  @override
  Widget build(BuildContext context) => Padding(
        padding: EdgeInsets.all(8),
        child: Row(
          children: [
            Icon(icon),
            SizedBox(
              width: 8,
            ),
            Text(
              detail,
              style: TextStyle(fontSize: 18),
            )
          ],
        ),
      );
}

class Header extends StatelessWidget {
  const Header(this.heading, {super.key});
  final String heading;

  @override
  Widget build(BuildContext context) => Padding(
        padding: EdgeInsets.all(8),
        child: Text(
          heading,
          style: TextStyle(fontSize: 24),
        ),
      );
}

class Paragraph extends StatelessWidget {
  const Paragraph(this.content, {super.key});
  final String content;

  @override
  Widget build(BuildContext context) => Padding(
        padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        child: Text(
          content,
          style: TextStyle(fontSize: 18),
        ),
      );
}
