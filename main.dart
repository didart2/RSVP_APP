import 'package:flutter/material.dart';
import 'screens/event_list_screen.dart';

void main() {
  runApp(EventRSVPApp());
}

class EventRSVPApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Event RSVP',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: EventListScreen(),
    );
  }
}