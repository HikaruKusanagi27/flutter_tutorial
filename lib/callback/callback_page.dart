import 'package:flutter/material.dart';

class CallbackScreen extends StatelessWidget {
  const CallbackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold マテリアルデザイン用のウィジェット（appBarなどを設定できる） MaterialAppの基本設定を引き継ぐ
    return Scaffold(
      appBar: AppBar(title: const Text('CallbackScreen')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // 遷移先のScreenに関数を渡す
            Navigator.push(
              context,
              MaterialPageRoute<void>(
                builder:
                    (context) => NewCallbackScreen(
                      callback: () {
                        showDialog<void>(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              title: const Text('おめでとうございます！'),
                              content: const Text('Callback関数が実行されました。'),
                              actions: [
                                TextButton(
                                  child: const Text('閉じる'),
                                  onPressed: () => Navigator.pop(context),
                                ),
                              ],
                            );
                          },
                        );
                      },
                    ),
              ),
            );
          },
          child: const Text('Callback関数を次の画面に渡します'),
        ),
      ),
    );
  }
}

// 応用：遷移先にCallback関数を渡す
class NewCallbackScreen extends StatelessWidget {
  const NewCallbackScreen({super.key, this.callback});

  final VoidCallback? callback;

  @override
  Widget build(BuildContext context) {
    // Scaffold マテリアルデザイン用のウィジェット（appBarなどを設定できる） MaterialAppの基本設定を引き継ぐ
    return Scaffold(
      appBar: AppBar(title: const Text('CallbackScreen')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // ボタンを押下した時にCallbackk関数を呼び出す
            // 画面遷移に必要なBuildContextを渡す
            callback?.call();
          },
          child: const Text('Callback関数を実行します'),
        ),
      ),
    );
  }
}
