import 'package:flutter/material.dart';

abstract class DataCard extends StatelessWidget {
  const DataCard({
    super.key,
    required this.imagePath,
    required this.title,
    required this.description,
  });

  final String imagePath;
  final String title;
  final String description;
}

class VerticalDataCard extends DataCard {
  const VerticalDataCard({
    super.key,
    required super.imagePath,
    required super.title,
    required super.description,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          // TODO: Image
          Text(title),
          const SizedBox(height: 5),
          Text(description),
        ],
      ),
    );
  }
}
