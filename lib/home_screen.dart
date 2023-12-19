import 'package:flutter/material.dart';
import 'custom_widgets.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CustomTextWidget(text: 'Hello Professor welcome to Homescreen!'),
          SizedBox(height: 20),
          CustomButtonWidget(
            buttonText: 'Click me',
            onPressed: () {
              // Implement button action
            },
          ),
          SizedBox(height: 20),
          CustomIconWidget(iconData: Icons.home),
        ],
      ),
    );
  }
}
