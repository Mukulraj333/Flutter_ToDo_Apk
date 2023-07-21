class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excercise', isDone: true),
      ToDo(id: '02', todoText: '8 Hour Study ', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Check Emails',
      ),
      ToDo(
        id: '04',
        todoText: 'Team Meeting',
      ),
      ToDo(
        id: '05',
        todoText: 'Lucent Learning',
      ),
      ToDo(
        id: '07',
        todoText: 'Meet with Mukul',
      ),
      ToDo(
        id: '08',
        todoText: 'Dinner with Mukul',
      ),
      ToDo(
        id: '09',
        todoText: 'Hello MukulRaj Singh',
      ),
      ToDo(
        id: '10',
        todoText: 'Har Har Mahadev',
      ),
    ];
  }
}
