// Create a simple quiz application using oop that allows users to play and view their scores.

import 'dart:io';

class Quiz {
  List<Question> _question;
  int _currentindex=-1;
  int _score=0;

  Quiz(this._question) {
  }

  List get question {
    return _question;
  }

  int get currentindex {
    return _currentindex;
  }

  int get score {
    return _score;
  }

  Question get currentquestion {
    return _question[_currentindex];
  }

  bool get nextquestion {
    return currentindex < question.length - 1;
  }

  void answer(bool isCorrect) {
    if (isCorrect) {
      _score++;
    }
  }

  void next() {
    if (nextquestion) {
      _currentindex++;
    }
  }
}

class Question {
  final String text;
  final bool answer;

  Question(this.text, this.answer);
}

void main(List<String> args) {
  List<Question> question = [
    Question("1. Is dart a programming language", true),
    Question("2. Dart doesnt follow OOP.", false),
    Question("3. Dart resembles python more than java.", false),
    Question("4. Flutter can be used for installing dart.", true),
    Question("5. Dart uses print function to give output.", true)
  ];

  Quiz quiz = Quiz(question);
   print("Welcome to the Dart Quiz!");
  print("Answer true or false to the following questions:\n");

  while (quiz.nextquestion) {
    quiz.next();
    Question currentQuestion = quiz.currentquestion;

    print(currentQuestion.text);

    String? userInput = stdin.readLineSync();
    bool isCorrect = (userInput == 'true') == currentQuestion.answer;

    quiz.answer(isCorrect);
  }

  print("\nQuiz complete!");
  print("Your final score is: ${quiz.score}/${quiz.question.length}");

}
