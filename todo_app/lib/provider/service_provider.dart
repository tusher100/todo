import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_app/services/todo_service.dart';

final serviceProvider = StateProvider<TodoService>((ref) {
  return TodoService();
});