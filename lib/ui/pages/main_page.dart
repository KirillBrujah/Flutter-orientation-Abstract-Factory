import 'package:flutter/material.dart';
import 'package:orientation_abstract_factory/ui/widgets/orientation_factory.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: VerticalOrientationFactory().buildDataCard(
        title: "Philip J. Fry",
        description:
            "Fry is generally very lazy at work, spending most of his time in the office sitting on the couch: watching TV and drinking Slurm. This laziness has caused him to miss at least one delivery mission. He is often immature, which causes him to get into tight spots, usually forcing Leela to save him. He more often than not is also incredibly stupid, leading to many gags and shenanigans, usually with the about as stupid Bender. Despite this, he is a good, sensitive, and sentimental man who loves his friends and will usually go to any lengths to save them.",
        imagePath: "assets/fry.png",
      ),
    );
  }
}
