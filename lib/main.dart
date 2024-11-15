import 'package:blood_app_ui/view/Pages/donate_blood_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BloodAppUi());
}

class BloodAppUi extends StatelessWidget {
  const BloodAppUi({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home:DonateBloodPage(),
    );
  }
}


