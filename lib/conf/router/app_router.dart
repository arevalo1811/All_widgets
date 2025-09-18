import 'package:go_router/go_router.dart';
import 'package:all_widgets/presentation/screens.dart';

final appRouter = GoRouter(
  initialLocation: '/home',
  routes: [
    GoRoute(
      path: '/home',
      name: HomeScreen.name,
      builder: (context, state) {
        return const HomeScreen();
      },
    ),
    GoRoute(
      path: '/buttons',
      name: ButtonsScreen.name,
      builder: (context, state) {
        return const ButtonsScreen();
      },
    ),
  ],
);