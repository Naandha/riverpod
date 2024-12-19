import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../controller/controller_riverpod.dart';
import '../state/counter_screen.dart';


class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final provider =
    ref.watch(counterscreenstatenotifirrreProvider) as Countrscrtate;

    return Scaffold(
      floatingActionButton: provider.isloading!
          ? CircularProgressIndicator()
          : FloatingActionButton(
        onPressed: () {
          ref
              .read(counterscreenstatenotifirrreProvider.notifier)
              .onIncrement();
        },
        child: Icon(Icons.add),
      ),
      body: Center(
        child: Text(provider.count.toString()),
      ),
    );
  }
}