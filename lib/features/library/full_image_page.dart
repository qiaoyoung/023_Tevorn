import 'dart:io';
import 'package:flutter/material.dart';
import 'package:tevorn/data/models.dart';
import 'package:tevorn/data/user_store.dart';

class FullImagePage extends StatelessWidget {
  final Submission s;
  const FullImagePage({super.key, required this.s});

  @override
  Widget build(BuildContext context) {
    final future = s.mediaAsset.startsWith('assets/') ? Future.value(s.mediaAsset) : UserStore.resolveLocalPath(s.mediaAsset);
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: FutureBuilder<String>(
          future: future,
          builder: (context, snap) {
            if (!snap.hasData) {
              return const Center(child: CircularProgressIndicator(color: Colors.white));
            }
            final p = snap.data!;
            final image = p.startsWith('assets/') ? Image.asset(p) : Image.file(File(p));
            return Stack(
              children: [
                Center(
                  child: InteractiveViewer(
                    minScale: 0.5,
                    maxScale: 4,
                    child: Hero(tag: 'sub_${s.id}', child: image),
                  ),
                ),
                Positioned(
                  top: 12,
                  left: 12,
                  child: IconButton(
                    onPressed: () => Navigator.of(context).pop(),
                    icon: const Icon(Icons.close, color: Colors.white),
                  ),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}


