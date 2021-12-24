import 'package:flutter/material.dart';

class MessageBubble extends StatelessWidget {
  MessageBubble(this.message);

  final String message;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Theme.of(context).accentColor,
            borderRadius: BorderRadius.circular(12),
          ),
          width: 140,
          padding: const EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 16,
          ),
          margin: const EdgeInsets.symmetric(
            vertical: 4,
            horizontal: 8,
          ),
          child: Text(
            message,
            style: TextStyle(
              color: Theme.of(context).accentTextTheme.title.color,
            ),
          ),
        ),
      ],
    );
  }
}
