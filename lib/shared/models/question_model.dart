import 'package:DevQuiz/shared/models/awnser_model.dart';

class QuestionModel {
  final String title;
  final List<AwnserModel> awensers;

  QuestionModel({
    required this.title,
    required this.awensers,
  }) : assert(
          awensers.length == 4,
        );
}
