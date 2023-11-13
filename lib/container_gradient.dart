import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, this.color2, {super.key});

  final Color colors;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colors, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
          child: StyledText(
              "Hello World! I'm here to build the best app you've ever seen")),
    );
  }
}
