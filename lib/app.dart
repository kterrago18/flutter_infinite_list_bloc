import 'package:flutter/material.dart';

import 'posts/view/posts_page.dart';

class App extends MaterialApp {
  const App({Key? key}) : super(key: key, home: const PostsPage());
}
