import 'cards.dart';

abstract class OrientationFactory {
  DataCard buildDataCard({
    required String title,
    required String description,
    required String imagePath,
  });
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
