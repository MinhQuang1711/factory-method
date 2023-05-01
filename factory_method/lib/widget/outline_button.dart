import 'package:factory_method/factory/custom_button.dart';
import 'package:flutter/material.dart';

class CustomOutlineButton implements CustomButton {
  @override
  Widget createButton() {
    return SizedBox(
      height: 60,
      width: 120,
      child: ElevatedButton(
        onPressed: () {},
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
              side: const BorderSide(color: Colors.red, width: 0.7),
            ),
          ),
        ),
        child: const Text(
          'OutlineButton',
          style: TextStyle(color: Colors.red),
        ),
      ),
    );
  }
}
