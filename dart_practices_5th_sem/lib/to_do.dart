import 'dart:io';

void main() {
  List<String> todoList = [];

  while (true) {
    print('Todo List:');
    for (int i = 0; i < todoList.length; i++) {
      print('${i + 1}. ${todoList[i]}');
    }
    print('1. Add Task');
    print('2. Delete Task');
    print('3. View Tasks');
    print('4. Exit');

    print('Enter your choice: ');
    var choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        stdout.write('Task thapa: ');
        var task = stdin.readLineSync();
        if (task != null && task.isNotEmpty) {
          todoList.add(task);
          print('Task thaping\n');
        } else {
          print('U are a free man\n');
        }
        break;

      case 2:
        if (todoList.isEmpty) {
          print('Todo list khali xa\n');
        } else {
          print('Enter the task number to delete: ');
          var taskNumber = int.parse(stdin.readLineSync()!);
          if (taskNumber >= 1 && taskNumber <= todoList.length) {
            todoList.removeAt(taskNumber - 1);
            print('Task deleted successfully!\n');
          } else {
            print('Invalid task number!\n');
          }
        }
        break;

      case 3:
        if (todoList.isEmpty) {
          print('Todo list khali xa\n');
        } else {
          print('Todo List:');
          for (int i = 0; i < todoList.length; i++) {
            print('${i + 1}. ${todoList[i]}');
          }
          print('\n');
        }
        break;

      case 4:
        print('La gaya hai');
        return;

      default:
        print('Invalid\n');
        break;
    }
  }
}
