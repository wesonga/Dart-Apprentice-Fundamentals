class User {
  int id = 0;
  String name = '';

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}

void main() {
  final user = User();
  user.id = 10;
  user.name = 'Bob';
  print(user);
}
