import 'package:flutter/material.dart';

import '../pages/chat_page.dart';
import '../pages/loading_page.dart';
import '../pages/login_page.dart';
import '../pages/register_page.dart';
import '../pages/users_page.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'usuarios': (_) => const UsersPage(),
  'chat': (_) => const ChatPage(),
  'login': (_) => const LoginPage(),
  'register': (_) => const RegisterPage(),
  'loading': (_) => const LoadingPage(),
};
