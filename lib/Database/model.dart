class User {
  final String name;

  // final String UserPassword;

  const User({
    required this.name,
    // required this.UserPassword,
  });

  Map<String, dynamic> toMap() {
    return {
      'Name': name,
      // 'UserPassword': UserPassword,
    };
  }

// Implement toString to make it easier to see information about
// each dog when using the print statement.
  @override
  String toString() {
    return 'User{UserName: $name}';
  }
}
