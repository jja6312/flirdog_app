import 'package:flutter/material.dart';
import 'package:flirdog_app/common/const/colors.dart';

class CustomTextFormField extends StatelessWidget {
  final String? hintText;
  final String? errorText;
  final bool obscureText;
  final bool autofocus;
  final ValueChanged<String>? onChanged;

  const CustomTextFormField(
      {required this.onChanged,
      this.obscureText = false,
      this.autofocus = false,
      this.hintText,
      this.errorText,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final baseBorder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: BorderSide(
        color: INPUT_BORDER_COLOR,
        width: 1.5,
      ),
    );

    return TextFormField(
      cursorColor: PRIMARY_COLOR,
      obscureText: obscureText,
      autofocus: true,
      onChanged: onChanged,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.all(20),
          hintText: hintText,
          errorText: errorText,
          hintStyle: TextStyle(
            color: BODY_TEXT_COLOR,
          ),
          fillColor: INPUT_BG_COLOR,
          // false - 배경색 없음
          // true - 배경색 있음
          filled: true,
          border: baseBorder,
          focusedBorder: baseBorder.copyWith(
              borderSide: baseBorder.borderSide.copyWith(
            color: PRIMARY_COLOR,
          ))),
    );
  }
}
