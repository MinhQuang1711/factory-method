import 'package:factory_method/factory/custombutton_factory.dart';
import 'package:factory_method/widget/fill_button.dart';
import 'package:factory_method/widget/outline_button.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomButtonFactory(customButton: CustomOutlineButton()),
            const SizedBox(height: 20),
            CustomButtonFactory(customButton: CustomFillButton())
          ],
        ),
      ),
    );
  }
}
