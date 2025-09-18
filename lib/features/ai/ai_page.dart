import 'package:flutter/material.dart';
import 'package:tevorn/widgets/gradient_scaffold.dart';
import 'package:tevorn/widgets/glass_card.dart';

class AiPage extends StatelessWidget {
  const AiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GradientScaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.white,
        title: const Text('AI Assistant'),
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(16, 120, 16, 16),
        children: const [
          GlassCard(
            child: SizedBox(
              height: 140,
              child: Center(
                child: Text(
                  'Coming soon...',
                  style: TextStyle(color: Colors.white70, fontSize: 16, fontWeight: FontWeight.w600),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


