import 'package:flutter/material.dart';
import 'custom_widgets.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Screen'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CustomTextWidget(text: 'User Profile'),
          SizedBox(height: 20),
          CustomButtonWidget(
            buttonText: 'Edit Profile',
            onPressed: () {
              // Implement button action
            },
          ),
          SizedBox(height: 20),
          CustomIconWidget(iconData: Icons.person),
        ],
      ),
    );
  }
}
