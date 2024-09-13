
import '../../data/model/todo_model/todo_model.dart';
import '../../data/model/user_model/user_model.dart';

abstract class Repository {
  Future<List<TodoModel>> getAllTodos();
  Future<List<UserModel>> getAllUsers();
}