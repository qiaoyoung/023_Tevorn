import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:tevorn/app/theme.dart';
import 'package:tevorn/features/home/home_page.dart';
import 'package:tevorn/features/library/library_page.dart';
import 'package:tevorn/features/profile/profile_page.dart';
import 'package:tevorn/features/welcome/welcome_page.dart';
import 'package:tevorn/features/legal/privacy_policy_page.dart';
import 'package:tevorn/widgets/floating_dock.dart';
import 'package:tevorn/features/publish/publish_page.dart';
import 'package:tevorn/features/ai/ai_page.dart';

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
    AiPage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    final int idx = _currentIndex.clamp(0, _tabs.length - 1);
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          // Persistent gradient background to avoid white flash during tab transitions
          Positioned.fill(
            child: DecoratedBox(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFF130026), Color(0xFF2B0050), Color(0xFF0E001B)],
                ),
              ),
            ),
          ),
          Positioned.fill(
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Color(0x33A148FF), Color(0x11000000)],
                ),
              ),
            ),
          ),
          AnimatedSwitcher(
            duration: const Duration(milliseconds: 300),
            switchInCurve: Curves.easeOutCubic,
            switchOutCurve: Curves.easeInCubic,
            transitionBuilder: (child, animation) {
              final fade = CurvedAnimation(parent: animation, curve: Curves.easeOutQuad);
              // Use pure fade to minimize background flashing
              return FadeTransition(opacity: fade, child: child);
            },
            child: KeyedSubtree(
              key: ValueKey(idx),
              child: _tabs[idx],
            ),
          ),
          Positioned(
            right: 16,
            top: 100,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                FloatingSideDock(
                  selectedIndex: idx,
                  onSelected: (i) => setState(() => _currentIndex = i.clamp(0, _tabs.length - 1)),
                  destinations: const [
                    FloatingDockDestination(
                      icon: Icons.today_outlined,
                      selectedIcon: Icons.today,
                      label: 'Today',
                    ),
                    FloatingDockDestination(
                      icon: Icons.video_library_outlined,
                      selectedIcon: Icons.video_library,
                      label: 'Library',
                    ),
                FloatingDockDestination(
                  icon: Icons.lightbulb_outline,
                  selectedIcon: Icons.lightbulb,
                  label: 'AI',
                ),
                FloatingDockDestination(
                  icon: Icons.person_outline,
                  selectedIcon: Icons.person,
                  label: 'Profile',
                ),
                  ],
                ),
                if (idx == 0) const SizedBox(height: 24),
                if (idx == 0)
                  _RootPublishButton(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (_) => PublishPage(
                            challengeId: 'c_today',
                            onDone: () async {},
                          ),
                        ),
                      );
                    },
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _RootPublishButton extends StatelessWidget {
  final VoidCallback onTap;
  const _RootPublishButton({required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 14, sigmaY: 14),
        child: Container(
          width: 56,
          height: 56,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.white.withOpacity(0.35)),
            boxShadow: [
              BoxShadow(color: Colors.black.withOpacity(0.25), blurRadius: 16, offset: const Offset(0, 8)),
            ],
            gradient: const LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0x26A148FF), Color(0x11000000)],
            ),
          ),
          child: Material(
            type: MaterialType.transparency,
            child: InkWell(
              borderRadius: BorderRadius.circular(12),
              onTap: onTap,
              child: const Center(child: Icon(Icons.add_rounded, color: Colors.white, size: 26)),
            ),
          ),
        ),
      ),
    );
  }
}
