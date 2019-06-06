class Logger {
  final String name;
  static final Map<String, Logger> _cache = new Map();

  factory Logger(String name) {
    if (_cache.containsKey(name)) {
      return _cache[name];
    } else {
      final logger = Logger._fromName(name);
      _cache[name] = logger;
      return logger;
    }
  }

  Logger._fromName(this.name);

  void log(String msg) {
    print(msg);
  }
}
