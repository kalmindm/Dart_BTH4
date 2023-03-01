import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    stdout.write(
        'Enter your choice (1:Add task, 2:Remove task, 3:View tasks, 4:Exit): ');
    var choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        stdout.write('Enter task to add: ');
        var task = stdin.readLineSync();
        tasks.add(task!);
        print('Task added successfully!\n');
        break;
      case '2':
        stdout.write('Enter task to remove: ');
        var task = stdin.readLineSync();
        if (tasks.contains(task)) {
          tasks.remove(task);
          print('Task removed successfully!\n');
        } else {
          print('Task not found!\n');
        }
        break;
      case '3':
        if (tasks.isEmpty) {
          print('No tasks found!\n');
        } else {
          print('Your tasks are:');
          for (var i = 0; i < tasks.length; i++) {
            print('${i + 1}. ${tasks[i]}');
          }
          print('');
        }
        break;
      case '4':
        print('Exiting the program...');
        return;
      default:
        print('Invalid choice!\n');
    }
  }
}
