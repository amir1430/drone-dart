class UserRequestBody {
  // create consutrctor for UserRequestBody
  const UserRequestBody({
    this.login = '',
    this.email = '',
    this.avatarUrl = '',
    this.active = true,
  });

  final String login;
  final String email;
  final String avatarUrl;
  final bool active;

  // create toJson method for UserRequestBody
  Map<String, dynamic> toJson() {
    return {
      'login': login,
      'email': email,
      'avatar_url': avatarUrl,
      'active': active
    };
  }
}
