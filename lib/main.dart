import 'package:breakingbad/config/routes/app_router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MickAndMorfy(
    appRouter: AppRouter(),
  ));
}

class MickAndMorfy extends StatelessWidget {
  const MickAndMorfy({super.key, required this.appRouter});

  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: appRouter.generateRoutes,
    );
  }
}
