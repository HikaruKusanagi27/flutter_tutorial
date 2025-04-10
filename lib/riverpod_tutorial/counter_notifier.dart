import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_tutorial/riverpod_tutorial/counter_state.dart';

// Notifierクラスを定義
class CounterNotifier extends Notifier<CounterState> {
  @override
  CounterState build() {
    // 初期状態を返す
    return const CounterState();
  }

  // カウントを増やすメソッド
  void increment() {
    // イミュータブルな更新
    state = state.copyWith(count: state.count + 1);
  }

  // カウントを減らすメソッド
  void decrement() {
    state = state.copyWith(count: state.count - 1);
  }

  // カウントをリセットするメソッド
  void reset() {
    state = const CounterState();
  }
}

// プロバイダーを定義
final counterNotifierProvider = NotifierProvider<CounterNotifier, CounterState>(
  () {
    return CounterNotifier();
  },
);
