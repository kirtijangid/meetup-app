import 'package:flutter/material.dart';
import 'package:meetup_app/src/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Firebase Meetup',
        ),
      ),
      body: ListView(
        children: <Widget> [
          Image.asset('assets/codelab.png'),
          SizedBox(height: 10,),
          const IconAndDetail(Icons.calendar_today,'November 25'),
          const IconAndDetail(Icons.location_city,' Bangalore'),
        ],
      ),
    );
  }
}
