import 'dart:ui';
import 'package:flutter/material.dart';

class FloatingDockDestination {
  final IconData icon;
  final IconData selectedIcon;
  final String label;
  const FloatingDockDestination({
    required this.icon,
    required this.selectedIcon,
    required this.label,
  });
}

class FloatingSideDock extends StatelessWidget {
  final int selectedIndex;
  final ValueChanged<int> onSelected;
  final List<FloatingDockDestination> destinations;

  const FloatingSideDock({
    super.key,
    required this.selectedIndex,
    required this.onSelected,
    required this.destinations,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 16, sigmaY: 16),
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 10),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.28),
            border: Border.all(color: Colors.white.withOpacity(0.55)),
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.08),
                blurRadius: 20,
                offset: const Offset(0, 8),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              for (int i = 0; i < destinations.length; i++) ...[
                _DockItem(
                  icon: destinations[i].icon,
                  selectedIcon: destinations[i].selectedIcon,
                  label: destinations[i].label,
                  selected: i == selectedIndex,
                  onTap: () => onSelected(i),
                ),
                if (i != destinations.length - 1)
                  const SizedBox(height: 12),
              ]
            ],
          ),
        ),
      ),
    );
  }
}

class _DockItem extends StatelessWidget {
  final IconData icon;
  final IconData selectedIcon;
  final String label;
  final bool selected;
  final VoidCallback onTap;

  const _DockItem({
    required this.icon,
    required this.selectedIcon,
    required this.label,
    required this.selected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final color = selected ? scheme.primary : scheme.onSurfaceVariant;

    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(14),
      child: Container(
        width: 64,
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
        decoration: BoxDecoration(
          color: selected ? scheme.primary.withOpacity(0.12) : Colors.transparent,
          borderRadius: BorderRadius.circular(14),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(selected ? selectedIcon : icon, color: color),
            const SizedBox(height: 4),
            Text(
              label,
              style: TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.w600,
                color: color,
              ),
              textAlign: TextAlign.center,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
    );
  }
}
