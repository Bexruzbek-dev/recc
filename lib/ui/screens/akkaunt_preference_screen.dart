import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:recipe_app/ui/screens/home_Screen.dart';

class AkkauntPreferenceScreen extends StatefulWidget {
  const AkkauntPreferenceScreen({super.key});

  @override
  State<AkkauntPreferenceScreen> createState() =>
      _AkkauntPreferenceScreenState();
}

class _AkkauntPreferenceScreenState extends State<AkkauntPreferenceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              foregroundColor: Colors.white, // Matn rangini AppBar'ga moslang
            ),
            child: const Text("Skip"),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20), // Umumiy padding qo'shildi
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SvgPicture.asset(
              "assets/svg/akkaunt_preference.svg",
              height: 200, // SVG rasmning balandligini belgilash
            ),
            const SizedBox(height: 20), // Rasm va tugma orasidagi bo'sh joy
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomeScreen();
                }));
              },
              child: const Text("Continue"),
            ),
          ],
        ),
      ),
    );
  }
}
