class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Software is defined as ______",
    "options": ['set of programs', 'set of programs, documentation & configuration of data', 'documentation and configuration of data', 'none of the above'],
    "answer_"
        "index": 1,
  },
  {
    "id": 2,
    "question": "What is Software Engineering?",
    "options": ['designing a software', 'testing a software', 'document a software', 'application of engineering principles to the design a software'],
    "answer_index": 3,
  },
  {
    "id": 3,
    "question": "who is the father of software engineering?",
    "options": ['margaret hamilton', 'watts s. humphrey', 'alan turing', 'boris beizer'],
    "answer_index": 1,
  },
  {
    "id": 4,
    "question": "what are the features of software code?",
    "options": ['simplicity', 'accessibility', 'modularity', 'all of the above'],
    "answer_index": 2,
  },
  {
    "id": 5,
    "question": "______is a software development activity that is not a part of software processes.",
    "options": ['validation', 'specification', 'development', 'dependence'],
    "answer_index": 3,
  },
  {
    "id": 6,
    "question": "______is defined as the process of generating analysis and designing documents?",
    "options": ['reverse engineering', 're-engineering', 'software re-engineering', 'science and engineering'],
    "answer_index": 0,
  },
  {
    "id": 7,
    "question": "attributes of good software is______",
    "options": ['development', 'maintainability & functionality', 'functionality', 'maintainability'],
    "answer_index": 1,
  },
  {
    "id": 8,
    "question": "who proposed the spiral model?",
    "options": ['barry boehm', 'pressman', 'royce', 'ibm'],
    "answer_index": 0,
  },
  {
    "id": 9,
    "question": "who proposed function points?",
    "options": ['albrecht', 'jacobson', 'boehm', 'booch'],
    "answer_index": 0,
  },
  {
    "id": 10,
    "question": "4gt model is a set of______",
    "options": ['programs', 'case tools', 'software tools', 'none of the above'],
    "answer_index": 2,
  }
];
