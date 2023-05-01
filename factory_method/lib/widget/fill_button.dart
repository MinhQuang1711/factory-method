import 'package:factory_method/factory/custom_button.dart';
import 'package:flutter/material.dart';

class CustomFillButton implements CustomButton {
  @override
  Widget createButton() {
    return SizedBox(
      height: 60,
      width: 120,
      child: ElevatedButton(
        onPressed: () {},
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
        child: const Text(
          'Fill Button',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
