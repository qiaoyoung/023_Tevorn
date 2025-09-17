import 'package:flutter/material.dart';

const Color kBrandPrimary = Color(0xFFA148FF);

ThemeData buildAppTheme() {
  final base = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: kBrandPrimary),
    useMaterial3: true,
  );

  final scheme = base.colorScheme.copyWith(primary: kBrandPrimary);

  return base.copyWith(
    colorScheme: scheme,
    primaryColor: kBrandPrimary,
    appBarTheme: AppBarTheme(
      backgroundColor: scheme.surface,
      foregroundColor: scheme.onSurface,
      elevation: 0,
      centerTitle: true,
    ),
    navigationBarTheme: NavigationBarThemeData(
      indicatorColor: kBrandPrimary.withOpacity(0.15),
      labelTextStyle: WidgetStateProperty.resolveWith((states) {
        final color = states.contains(WidgetState.selected)
            ? scheme.primary
            : scheme.onSurfaceVariant;
        return TextStyle(color: color, fontWeight: FontWeight.w600);
      }),
      iconTheme: WidgetStateProperty.resolveWith((states) {
        final color = states.contains(WidgetState.selected)
            ? scheme.primary
            : scheme.onSurfaceVariant;
        return IconThemeData(color: color);
      }),
    ),
  );
}
