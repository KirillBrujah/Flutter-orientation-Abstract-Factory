import 'package:flutter/material.dart';

import 'cards.dart';

abstract class OrientationFactory {
  DataCard buildDataCard({
    required String title,
    required String description,
    required String imagePath,
  });

  static OrientationFactory getFactory(Orientation orientation) =>
      orientation == Orientation.portrait
          ? VerticalOrientationFactory()
          : HorizontalOrientationFactory();
}

class VerticalOrientationFactory implements OrientationFactory {
  @override
  DataCard buildDataCard({
    required String title,
    required String description,
    required String imagePath,
  }) =>
      VerticalDataCard(
        imagePath: imagePath,
        title: title,
        description: description,
      );
}

class HorizontalOrientationFactory implements OrientationFactory {
  @override
  DataCard buildDataCard({
    required String title,
    required String description,
    required String imagePath,
  }) =>
      HorizontalDataCard(
        imagePath: imagePath,
        title: title,
        description: description,
      );
}
