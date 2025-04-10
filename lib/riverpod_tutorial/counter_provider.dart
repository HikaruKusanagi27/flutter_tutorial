import 'package:flutter_tutorial/riverpod_tutorial/counter_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'counter_provider.g.dart';

// シンプルなカウンター値プロバイダー
@riverpod
class Counter extends _$Counter {
  @override
  CounterState build() {
    return const CounterState();
  }

  void increment() {
    state = state.copyWith(count: state.count + 1);
  }

  void decrement() {
    state = state.copyWith(count: state.count - 1);
  }

  void reset() {
    state = const CounterState();
  }
}
