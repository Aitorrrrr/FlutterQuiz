import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function _callBackAnswer;
  final String _answerText;

  Answer(this._callBackAnswer, this._answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        child: Text(_answerText),
        onPressed: this._callBackAnswer,
      ),
    );
  }
}
