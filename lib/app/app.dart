import 'package:flutter/material.dart';
import 'package:tevorn/app/theme.dart';
import 'package:tevorn/features/home/home_page.dart';
import 'package:tevorn/features/library/library_page.dart';
import 'package:tevorn/features/profile/profile_page.dart';
import 'package:tevorn/features/welcome/welcome_page.dart';
import 'package:tevorn/features/legal/privacy_policy_page.dart';
import 'package:tevorn/widgets/floating_dock.dart';

class TevornApp extends StatelessWidget {
  const TevornApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tevorn',
      theme: buildAppTheme(),
      routes: {
        '/': (_) => const WelcomePage(),
        '/root': (_) => const _RootTabScaffold(),
        '/privacy': (_) => const PrivacyPolicyPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

class _RootTabScaffold extends StatefulWidget {
  const _RootTabScaffold();

  @override
  State<_RootTabScaffold> createState() => _RootTabScaffoldState();
}

class _RootTabScaffoldState extends State<_RootTabScaffold> {
  int _currentIndex = 0;

  final List<Widget> _tabs = const [
    HomePage(),
    LibraryPage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          AnimatedSwitcher(
            duration: const Duration(milliseconds: 300),
            switchInCurve: Curves.easeOutCubic,
            switchOutCurve: Curves.easeInCubic,
            transitionBuilder: (child, animation) {
              final fade = CurvedAnimation(parent: animation, curve: Curves.easeOutQuad);
              final scale = Tween<double>(begin: 0.985, end: 1).animate(animation);
              return FadeTransition(
                opacity: fade,
                child: ScaleTransition(scale: scale, child: child),
              );
            },
            child: KeyedSubtree(
              key: ValueKey(_currentIndex),
              child: _tabs[_currentIndex],
            ),
          ),
          Positioned(
            right: 16,
            top: 100,
            child: FloatingSideDock(
              selectedIndex: _currentIndex,
              onSelected: (i) => setState(() => _currentIndex = i),
              destinations: const [
                FloatingDockDestination(
                  icon: Icons.today_outlined,
                  selectedIcon: Icons.today,
                  label: '今日',
                ),
                FloatingDockDestination(
                  icon: Icons.video_library_outlined,
                  selectedIcon: Icons.video_library,
                  label: '作品',
                ),
                FloatingDockDestination(
                  icon: Icons.person_outline,
                  selectedIcon: Icons.person,
                  label: '我的',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
