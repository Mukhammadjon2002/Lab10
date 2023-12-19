import 'package:flutter/material.dart';
import 'custom_widgets.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings Screen'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CustomTextWidget(text: 'App Settings'),
          SizedBox(height: 20),
          CustomButtonWidget(
            buttonText: 'Toggle Dark Mode',
            onPressed: () {
              // Implement button action
            },
          ),
          SizedBox(height: 20),
          CustomIconWidget(iconData: Icons.settings),
        ],
      ),
    );
  }
}
