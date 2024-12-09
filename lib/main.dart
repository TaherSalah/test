import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(
        // DevicePreview(
        //   enabled: !kReleaseMode,
        //   builder: (context) => YaqeesApp(), // Wrap your app
        // ),
        const qeesApp());
  });
}

class qeesApp extends StatelessWidget {
  const qeesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
