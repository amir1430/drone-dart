class Permission {
  const Permission({
    required this.read,
    required this.write,
    required this.admin,
  });

  factory Permission.fromJson(Map<String, dynamic> map) {
    return Permission(
      read: map['read'] ?? false,
      write: map['write'] ?? false,
      admin: map['admin'] ?? false,
    );
  }

  final bool read;
  final bool write;
  final bool admin;

  Permission copyWith({
    bool? read,
    bool? write,
    bool? admin,
  }) {
    return Permission(
      read: read ?? this.read,
      write: write ?? this.write,
      admin: admin ?? this.admin,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'read': read,
      'write': write,
      'admin': admin,
    };
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Permission &&
        other.read == read &&
        other.write == write &&
        other.admin == admin;
  }

  @override
  int get hashCode => read.hashCode ^ write.hashCode ^ admin.hashCode;
}
