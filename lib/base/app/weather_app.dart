import 'package:flutter/material.dart';
import '../routers/router.gr.dart' as router;

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) => const _WeatherApp();

}

class _WeatherApp extends StatefulWidget {
  const _WeatherApp({super.key});

  @override
  State<_WeatherApp> createState() => __WeatherAppState();
}

class __WeatherAppState extends State<_WeatherApp> {
late final router.Router _router;

  @override
  void initState() {
    _router = router.Router();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
       routeInformationParser: _router.defaultRouteParser(),
          routerDelegate: _router.delegate(
            navigatorObservers: () => [],
          ),
    );
  }
}