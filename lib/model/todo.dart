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
      ToDo(id: '01', todoText: 'Morning Routine', isDone: true ),
      ToDo(id: '02', todoText: 'Pickup Macbook', isDone: true ),
      ToDo(id: '03', todoText: 'Check Emails', ),
      ToDo(id: '04', todoText: 'Team Meeting', ),
      ToDo(id: '05', todoText: 'Develop WebApp Backend', ),
      ToDo(id: '06', todoText: 'Night Session ', ),
    ];
  }
}