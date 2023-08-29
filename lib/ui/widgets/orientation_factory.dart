import 'cards.dart';
import 'package:flutter/material.dart';

abstract class OrientationFactory {
  DataCard buildDataCard({
    required String title,
    required String description,
    required String imagePath,
  });
}

