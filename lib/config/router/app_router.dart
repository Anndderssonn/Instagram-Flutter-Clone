import 'package:go_router/go_router.dart';
import 'package:instagram_flutter_clone/config/config.dart';
import 'package:instagram_flutter_clone/features/features.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) {
        return const AppPlainScaffold(child: LoginScreen());
      },
    ),
    // GoRoute(
    //   path: '/home',
    //   builder: (context, state) {
    //     final screenType = getScreenType(context);
    //     if (screenType == ScreenType.mobile) {
    //       return const AppMobileScaffold(
    //         child: HomeScreen(),
    //         currentIndex: 0,
    //         onTabSelected: (i) {},
    //       );
    //     }
    //     return const AppWebScaffold(child: HomeScreen());
    //   },
    // ),
  ],
);
