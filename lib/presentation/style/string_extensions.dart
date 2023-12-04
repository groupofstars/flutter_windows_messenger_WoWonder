extension StringCaseExtensions on String {
  // Convert the first character of the string to uppercase.
  String capitalize() {
    if (isEmpty) return this;
    return this[0].toUpperCase() + substring(1);
  }

  String toSentenceCase() {
    if (isEmpty) return this;
    return this[0].toUpperCase() + substring(1).toLowerCase();
  }

  // Convert the first character of the string to lowercase.
  String decapitalize() {
    if (isEmpty) return this;
    return this[0].toLowerCase() + substring(1);
  }

  // Convert the string to camelCase.
  String toCamelCase() {
    if (isEmpty) return this;
    final words = split(RegExp(r'[-_\s]'));
    final result = words.mapIndexed((i, word) {
      if (i == 0) return word.decapitalize();
      return word.capitalize();
    });
    return result.join();
  }

  // Convert the string to PascalCase (UpperCamelCase).
  String toPascalCase() {
    if (isEmpty) return this;
    final words = split(RegExp(r'[-_\s]'));
    final result = words.map((word) => word.capitalize());
    return result.join();
  }

  // Convert the string to snake_case.
  String toSnakeCase() {
    if (isEmpty) return this;
    return replaceAll(RegExp(r'[-\s]'), '_').toLowerCase();
  }

  // Convert the string to kebab-case.
  String toKebabCase() {
    if (isEmpty) return this;
    return replaceAll(RegExp(r'[_\s]'), '-').toLowerCase();
  }

  bool containsUrl() {
    final RegExp urlRegExp = RegExp(
      r'https?://([A-Za-z0-9.-]+(\:[0-9]+)?(/.*)?)',
      caseSensitive: false,
    );

    return urlRegExp.hasMatch(this);
  }

  List<String> extractUrls() {
    final RegExp urlRegExp = RegExp(
      r'https?://([A-Za-z0-9.-]+(\:[0-9]+)?(/.*)?)',
      caseSensitive: false,
    );

    final matches = urlRegExp.allMatches(this);
    final List<String> urls = [];

    for (final match in matches) {
      urls.add(substring(match.start, match.end));
    }

    return urls;
  }

  String extractURL(String input) {
    final RegExp tagPattern = RegExp(r'\[a\](.*?)\[/a\]', caseSensitive: false);
    final match = tagPattern.firstMatch(input);

    if (match != null) {
      return match.group(1)!;
    } else {
      return ''; // Return an empty string if no matching tags are found
    }
  }

  String? extractAndDecodeUrl() {
    const openTag = '[a]';
    const closeTag = '[/a]';

    final openIndex = indexOf(openTag);
    final closeIndex = indexOf(closeTag);

    if (openIndex < 0 || closeIndex <= openIndex) {
      return this;
    }

    final encodedUrl = substring(openIndex + openTag.length, closeIndex);
    final decodedUrl = Uri.decodeFull(encodedUrl);

    return replaceAll(openTag, '')
        .replaceAll(closeTag, '')
        .replaceAll(encodedUrl, decodedUrl)
        .replaceAll('<br>', '\n')
        .replaceAll(RegExp(r'<.*?>'), '');
  }

// km, m
  String toDistance() {
    final distance = double.parse(this);
    if (distance < 1000) {
      return '${distance.toStringAsFixed(0)} m';
    } else {
      return '${(distance / 1000).toStringAsFixed(1)} km';
    }
  }

  String toTimeAgo() {
    final date = DateTime.parse(this);
    final now = DateTime.now();
    final difference = now.difference(date);

    if (difference.inDays > 0) {
      return '${difference.inDays}d';
    } else if (difference.inHours > 0) {
      return '${difference.inHours}h';
    } else if (difference.inMinutes > 0) {
      return '${difference.inMinutes}m';
    } else {
      return '${difference.inSeconds}s';
    }
  }

  String toTimeAgoFull() {
    final date = DateTime.parse(this);
    final now = DateTime.now();
    final difference = now.difference(date);

    if (difference.inDays > 0) {
      return '${difference.inDays} days ago';
    } else if (difference.inHours > 0) {
      return '${difference.inHours} hours ago';
    } else if (difference.inMinutes > 0) {
      return '${difference.inMinutes} minutes ago';
    } else {
      return '${difference.inSeconds} seconds ago';
    }
  }

  String toTimeAgoFullWithDate() {
    final date = DateTime.parse(this);
    final now = DateTime.now();
    final difference = now.difference(date);

    if (difference.inDays > 0) {
      return '${difference.inDays} days ago at ${date.toLocal()}';
    } else if (difference.inHours > 0) {
      return '${difference.inHours} hours ago at ${date.toLocal()}';
    } else if (difference.inMinutes > 0) {
      return '${difference.inMinutes} minutes ago at ${date.toLocal()}';
    } else {
      return '${difference.inSeconds} seconds ago at ${date.toLocal()}';
    }
  }
}

// Helper extension method to map elements with their indices.
extension IterableExtensions<E> on Iterable<E> {
  Iterable<T> mapIndexed<T>(T Function(int index, E element) f) {
    var index = 0;
    return map((element) => f(index++, element));
  }

  E get middleItem => elementAt((length / 2).floor());

  Iterable<E> get first10Items => take(10);
}
