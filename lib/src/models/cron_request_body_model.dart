class CronRequestBody {
  const CronRequestBody({
    this.name,
    this.expr,
    this.branch,
  });

  final String? name;
  final String? expr;
  final String? branch;

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'expr': expr,
      'branch': branch,
    };
  }
}
