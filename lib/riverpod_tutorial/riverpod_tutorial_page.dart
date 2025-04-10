import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_tutorial/riverpod_tutorial/counter_provider.dart';

class RiverpodTutorialPage extends ConsumerWidget {
  const RiverpodTutorialPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // riverpod_generatorで生成されたプロバイダーを使用
    final counterState = ref.watch(counterProvider); // 値を監視

    return Scaffold(
      appBar: AppBar(title: const Text('Riverpod Tutorial')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('ボタンを押した回数:', style: TextStyle(fontSize: 18)),
            Text(
              '${counterState.count}',
              style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () => ref.read(counterProvider.notifier).increment(),
            tooltip: '増加',
            child: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
