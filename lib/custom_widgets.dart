import 'package:flutter/material.dart';

class CustomTextWidget extends StatelessWidget {
  final String text;

  CustomTextWidget({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: 18),
    );
  }
}

class CustomButtonWidget extends StatelessWidget {
  final String buttonText;
  final VoidCallback onPressed;

  CustomButtonWidget({required this.buttonText, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(buttonText),
    );
  }
}

class CustomIconWidget extends StatelessWidget {
  final IconData iconData;

  CustomIconWidget({required this.iconData});

  @override
  Widget build(BuildContext context) {
    return Icon(
      iconData,
      size: 30,
      color: Colors.blue,
    );
  }
}
