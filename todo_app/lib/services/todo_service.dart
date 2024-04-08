import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:todo_app/model/todo_model.dart';

class TodoService {
  final todoCollection = FirebaseFirestore.instance.collection('todoApp');

  void addNewTask(TodoModel model) {
    todoCollection.add(model.toMap());
  }

  void updateTask(String? docID, bool? valueUpdate) {
    todoCollection.doc(docID).update({
      'isDone': valueUpdate,
    });
  }

  void deleteTask(String? docID) {
    todoCollection.doc(docID).delete();
  }
}
