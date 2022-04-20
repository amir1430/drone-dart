class DroneRepoRequestBody {
  const DroneRepoRequestBody({
    required this.configPath,
    required this.protected,
    required this.trusted,
    required this.timeout,
    required this.visibility,
  });

  final String configPath;
  final bool protected;
  final bool trusted;
  final int timeout;
  final String visibility;

  Map<String, dynamic> toJson() {
    return {
      'config_path': configPath,
      'protected': protected,
      'trusted': trusted,
      'timeout': timeout,
      'visibility': visibility,
    };
  }
}
