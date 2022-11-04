import '../constants.dart';
import 'package:flutter/material.dart';

typedef CallbackButtonTap = void Function({String buttonText});

class KeyboardButtons extends StatelessWidget {
  const KeyboardButtons({Key? key, required this.buttons, required this.onTap})
      : super(key: key);

  final String buttons;
  final CallbackButtonTap onTap;

  bool _colorTextButtons() {
    return (buttons == DEL_SIGN ||
        buttons == DECIMAL_POINT_SIGN ||
        buttons == CLEAR_ALL_SIGN ||
        buttons == MODULAR_SIGN ||
        buttons == PLUS_SIGN ||
        buttons == MINUS_SIGN ||
        buttons == MULTIPLICATION_SIGN ||
        buttons == DIVISION_SIGN ||
        buttons == EXCHANGE_CALCULATOR ||
        buttons == PI ||
        buttons == SQUARE_ROOT_SIGN ||
        buttons == POWER_SIGN ||
        buttons == RAD_SIGN ||
        buttons == DEG_SIGN ||
        buttons == LN2_SIGN ||
        buttons == E_NUM);
  }

  bool _fontSize() {
    return (buttons == RAD_SIGN || buttons == DEG_SIGN || buttons == LN2_SIGN);
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        alignment: Alignment.center,
        child: FlatButton(
          color: (buttons == EQUAL_SIGN)
              ? Theme.of(context).primaryColor
              : const Color(0xFFFFFFFF),
          padding: const EdgeInsets.symmetric(vertical: 15.0),
          child: Text(
            buttons,
            style: TextStyle(
                color: (_colorTextButtons())
                    ? Colors.blueAccent
                    : (buttons == EQUAL_SIGN)
                        ? Theme.of(context).backgroundColor
                        : const Color(0xFF444444),
                fontSize: _fontSize() ? 18 : 20.0),
          ),
          onPressed: () => onTap(buttonText: buttons),
        ),
      ),
    );
  }
}
