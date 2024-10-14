import 'dart:developer';

import 'package:flutter/material.dart';

import 'package:quiz_2/data/questions.dart';
import 'package:quiz_2/models/answer_button.dart';

class Question extends StatefulWidget {
  const Question(
    this.onSelectedAnswer, {
    super.key,
  });
  final void Function(String) onSelectedAnswer;
  @override
  State<Question> createState() => _QuestionsState();
}

class _QuestionsState extends State<Question> {
  var currenQuestionIndex = 0;
  void answerQuestion(String answer) {
    widget.onSelectedAnswer(answer);
    log(answer);
    setState(() {
      currenQuestionIndex++;
    });
  }

  @override
  Widget build(BuildContext context) {
    final currenQuestion = questions[currenQuestionIndex];
    return Container(
      margin: const EdgeInsets.all(10),
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            currenQuestion.text,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 40,
          ),
          ...currenQuestion.getShuffledAnswer().map(
            (e) {
              return Container(
                  margin: const EdgeInsets.all(10),
                  child: AnswerButton(
                      answerText: e, onPressed: () => answerQuestion(e)));
            },
          ),
        ],
      ),
    );
  }
}
