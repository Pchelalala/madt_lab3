import 'keyboard_buttons.dart';
import 'package:flutter/material.dart';

class KeyboardRows extends StatelessWidget {
  const KeyboardRows({Key? key, required this.rowsButtons, required this.onTap})
      : super(key: key);

  final List<String> rowsButtons;
  final CallbackButtonTap onTap;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: buttons(),
      mainAxisAlignment: MainAxisAlignment.spaceAround,
    );
  }

  List<Widget> buttons() {
    List<Widget> buttons = [];
    for (var buttonText in rowsButtons) {
      buttons.add(
        KeyboardButtons(
          buttons: buttonText,
          onTap: onTap,
        ),
      );
    }
    return buttons;
  }
}
