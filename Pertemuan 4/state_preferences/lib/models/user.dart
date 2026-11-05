class User {
  final String name;
  final String email;
  final bool isLoggedIn;

  User({required this.name, required this.email, this.isLoggedIn = false});

  // Mengubah objek User menjadi Map.
  Map<String, dynamic> toMap() {
    return {'name': name, 'email': email, 'isLoggedIn': isLoggedIn};
  }

  // Membuat objek User dari Map.
  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      name: map['name'] ?? '',
      email: map['email'] ?? '',
      isLoggedIn: map['isLoggedIn'] ?? false,
    );
  }

  // Memperbarui sebagian data User.
  User copyWith({String? name, String? email, bool? isLoggedIn}) {
    return User(
      name: name ?? this.name,
      email: email ?? this.email,
      isLoggedIn: isLoggedIn ?? this.isLoggedIn,
    );
  }
}
