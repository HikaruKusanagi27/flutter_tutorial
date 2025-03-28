import 'dart:developer' as developer;

// 問題1: 基本的な比較
// 以下のコードの結果は何になりますか？
void main() {
  const a = 10;
  const b = 5;

  if (a != b) {
    developer.log('aとbは等しくありません');
  } else {
    developer.log('aとbは等しいです');
  }
}

// 問題2: null比較
// 以下のコードの結果は何になりますか？
// void main() {
//   String? name = getUserName(); // nullかもしれない

//   if (name != null) {
//     developer.log('こんにちは、$nameさん');
//   } else {
//     developer.log('名前が設定されていません');
//   }
// }

// String? getUserName() {
//   // 何らかの理由でnullを返す可能性がある
//   return null;
// }


// 問題3: 非同期処理の結果判定
// 以下のコードの動作を説明してください：

// Future<void> fetchUserData() async {
//   final userData = await apiClient.getUserData();
  
//   if (userData != null && userData.isValid) {
//     updateUI(userData);
//   } else {
//     showErrorMessage();
//   }
// }



// 問題4: Flutterでのナビゲーション結果
// 以下のコードのロジックを説明してください：

// Future<void> selectCategory() async {
//   final result = await Navigator.push<Category>(
//     context,
//     MaterialPageRoute(builder: (context) => const CategorySelectionPage()),
//   );

//   if (result != null && mounted) {
//     setState(() {
//       selectedCategory = result;
//     });
//   }
// }
