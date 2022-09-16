import 'dart:io';

class MathQuestion {
  String question;
  double answer;

  MathQuestion({
    required this.question,
    required this.answer,
  });
}

double getAnswer(String msg) {
  print('Q// $msg?');
  var answer = double.tryParse(stdin.readLineSync()!) ?? 0.0;
  return answer;
}

void main() {
  var questions = [
    MathQuestion(question: '4 + 5', answer: 9.0),
    MathQuestion(question: '8 * 100', answer: 800.0),
    MathQuestion(question: '8 - 4', answer: 4.0),
  ];

  for (var item in questions) {
    var userAnswer = getAnswer(item.question);
    print('Your Answer is $userAnswer');

    if (userAnswer == item.answer) {
      print('Correct!');
    } else {
      print('Incorrect, the answer was ${item.answer}');
    }
    print('-------------');
  }
}
