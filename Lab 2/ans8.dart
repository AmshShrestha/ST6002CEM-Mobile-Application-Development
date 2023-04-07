// Create a simple to-do application that allows users to add, remove, and view their task.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Whats your task? ");
  String task = stdin.readLineSync()!;
  List<String> todo = [];

  todoaapp(todo, task);
  removetask(todo, task);
}

void todoaapp(List todo, String task) {
  todo.add(task);
  print(todo);
}

void removetask(List todo, String task) {
  todo.remove(task);
  print(todo);
}
