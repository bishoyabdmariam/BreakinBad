import 'package:breakingbad/core/resources/app_strings.dart';
import 'package:breakingbad/features/series/presentation/screens/characteres_screen.dart';
import 'package:flutter/material.dart';

import '../features/series/presentation/screens/characters_details_screen.dart';

class AppRouter {
  Route? generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case AppStrings.charactersDetailsScreen:
        return MaterialPageRoute(
            builder: (_) => const CharactersDetailsScreen());
      case AppStrings.charactersScreen:
        return MaterialPageRoute(builder: (_) => const CharactersScreen());
      default:
        return null;
    }
  }
}
