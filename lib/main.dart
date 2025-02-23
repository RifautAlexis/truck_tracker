import 'package:flutter/material.dart';

import 'src/config/routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Truck Tracker',
      routerConfig: routerConfig,
    );
  }
}
