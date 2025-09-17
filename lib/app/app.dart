import 'package:flutter/material.dart';
import 'package:tevorn/app/theme.dart';
import 'package:tevorn/features/home/home_page.dart';
import 'package:tevorn/features/library/library_page.dart';
import 'package:tevorn/features/profile/profile_page.dart';

class TevornApp extends StatelessWidget {
  const TevornApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tevorn',
      theme: buildAppTheme(),
      home: const _RootTabScaffold(),
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
      body: IndexedStack(
        index: _currentIndex,
        children: _tabs,
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: _currentIndex,
        onDestinationSelected: (index) => setState(() => _currentIndex = index),
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.today_outlined),
            selectedIcon: Icon(Icons.today),
            label: '今日',
          ),
          NavigationDestination(
            icon: Icon(Icons.video_library_outlined),
            selectedIcon: Icon(Icons.video_library),
            label: '作品',
          ),
          NavigationDestination(
            icon: Icon(Icons.person_outline),
            selectedIcon: Icon(Icons.person),
            label: '我的',
          ),
        ],
      ),
    );
  }
}
