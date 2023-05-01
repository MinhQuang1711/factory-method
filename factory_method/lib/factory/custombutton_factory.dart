import 'package:factory_method/factory/custom_button.dart';
import 'package:flutter/material.dart';

class CustomButtonFactory extends StatelessWidget {
  const CustomButtonFactory({required this.customButton, super.key});
  final CustomButton customButton;

  @override
  Widget build(BuildContext context) {
    return customButton.createButton();
  }
}
