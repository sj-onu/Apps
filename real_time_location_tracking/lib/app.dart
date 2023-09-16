import 'package:flutter/material.dart';
import 'package:real_time_location_tracking/ui/screens/map_screen.dart';

class LocationTrackingApp extends StatelessWidget {
  const LocationTrackingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Real-Time Location Tracking',
      home: MapScreen(),
    );
  }
}
