import 'package:flutter/material.dart';
import 'package:flutter_tutorial/callback/callback_page.dart';
import 'package:flutter_tutorial/drift/pages/todo_list_page/todo_list_page.dart';
import 'package:flutter_tutorial/qiita/view/qiita_page.dart';
import 'package:flutter_tutorial/async/async_page.dart';
import 'package:flutter_tutorial/riverpod_tutorial/riverpod_tutorial_page.dart'
    show RiverpodTutorialPage;
import 'package:flutter_tutorial/youtube/pages/youtube_page.dart';
import 'package:flutter_tutorial/animation/animation_page.dart';
import 'package:flutter_tutorial/building/building_layout_page.dart';
import 'package:flutter_tutorial/mercari/pages/mercari_page.dart';
import 'package:flutter_tutorial/residence/pages/residence_page.dart';

class IndexPage extends StatelessWidget {
  const IndexPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            PageButton(
              text: 'BuildingLayoutPage',
              widget: BuildingLayoutPage(),
            ),
            PageButton(text: 'AnimationPage', widget: AnimationPage()),
            PageButton(text: 'YoutubePage', widget: YoutubePage()),
            PageButton(text: 'ResidencePage', widget: ResidencePage()),
            PageButton(text: 'MercariPage', widget: MercariPage()),
            PageButton(text: 'AsyncPage', widget: AsyncPage()),
            PageButton(text: 'QiitaPage', widget: QiitaPage()),
            PageButton(text: 'TodoListPage', widget: TodoListPage()),
            PageButton(text: 'CallbackScreen', widget: CallbackScreen()),
            PageButton(
              text: 'Riverpod Tutorial',
              widget: RiverpodTutorialPage(),
            ),
          ],
        ),
      ),
    );
  }
}

// 各チュートリアルのページ遷移ボタン
class PageButton extends StatelessWidget {
  const PageButton({required this.text, required this.widget, super.key});

  final Widget widget;
  final String text;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute<double>(builder: (context) => widget),
        );
      },
      child: Text(text),
    );
  }
}
