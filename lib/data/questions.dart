import '../models/QuizQuestion.dart';

const List<QuizQuestion> questions = [
  QuizQuestion(
    'Who developed the Flutter Framework and continues to maintain it today?',
    [
      'Google',
      'Microsoft',
      'Facebook',
      'Oracle',
    ],
  ),
  QuizQuestion(
    'What is Flutter?',
    [
      'Flutter is an open-source UI toolkit',
      'Flutter is an open-source backend development framework',
      'Flutters is a DBMS toolkit',
      'Flutter is an open-source programming language for cross-platform applications',
    ],
  ),
  QuizQuestion(
    'Which programming language is used to build Flutter applications?',
    [
      'Dart',
      'Java',
      'Kotlin',
      'Go',
    ],
  ),
  QuizQuestion(
    'How many types of widgets are there in Flutter?',
    [
      '2',
      '4',
      '6',
      '8+',
    ],
  ),
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion(
    'How are Flutter UIs built?',
    [
      'By combining widgets in code',
      'By combining widgets in a visual editor',
      'By defining widgets in config files',
      'By using XCode for iOS and Android Studio for Android',
    ],
  ),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
];
