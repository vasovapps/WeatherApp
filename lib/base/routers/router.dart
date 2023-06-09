import 'package:auto_route/auto_route.dart';
import 'package:weather_app/features/splash/splash_screen.dart';

@AdaptiveAutoRouter(
  replaceInRouteName:'Screen,Route',
  routes:<AutoRoute>[
    AutoRoute(page:SplashScreen,initial:true,),
  ],
  )
class $Router {}