import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(const qeesApp());
  });
}

class qeesApp extends StatelessWidget {
  const qeesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
