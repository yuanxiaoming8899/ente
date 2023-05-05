import 'package:ente_auth/ente_theme_data.dart';
import 'package:flutter/material.dart';

class SpeedDialLabelWidget extends StatelessWidget {
  final String label;

  const SpeedDialLabelWidget(
    this.label, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Theme.of(context).colorScheme.fabBackgroundColor,
      ),
      child: Text(
        label,
        style: TextStyle(
          color: Theme.of(context).colorScheme.fabForegroundColor,
        ),
      ),
    );
  }
}
