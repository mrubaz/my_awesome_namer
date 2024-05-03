import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class BigCardWidget extends StatelessWidget {
  const BigCardWidget({
    super.key,
    required this.pair,
  });

  final WordPair pair;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Card(
        color: theme.colorScheme.primary,
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Text(
            pair.asLowerCase,
            style: TextStyle(color: theme.colorScheme.background),
          ),
        ),
      ),
    );
  }
}
