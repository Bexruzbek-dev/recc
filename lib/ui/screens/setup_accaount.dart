// import 'package:auto_route/annotations.dart';
// import 'package:flutter/material.dart';
// import 'package:recipe_app/ui/screens/akkaunt_preference_screen.dart';

// @RoutePage()
// class CountryFood extends StatefulWidget {
//   const CountryFood({super.key});

//   @override
//   State<CountryFood> createState() => _CountryFoodState();
// }

// class _CountryFoodState extends State<CountryFood> {
//   // Sample list of countries and their flags
//   final List<Map<String, String>> countries = [
//     {'name': 'Uzbekistan', 'flag': '🇺🇿'}, // Uzbekistan flag emoji
//     {'name': 'Antigua', 'flag': '🇦🇬'},
//     {'name': 'Algeria', 'flag': '🇩🇿'},
//     {'name': 'American Samoa', 'flag': '🇦🇸'},
//     {'name': 'Andorra', 'flag': '🇦🇩'},
//     {'name': 'Angola', 'flag': '🇦🇴'},
//     {'name': 'Anguilla', 'flag': '🇦🇮'},
//     {'name': 'Antarctica', 'flag': '🇦🇶'},
//     {'name': 'Armenia', 'flag': '🇦🇲'},
//     // Add more countries as needed
//   ];

//   String? selectedCountry;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Your preferred country food?'),
//         actions: [
//           TextButton(
//             onPressed: () {
//               // Handle skip action
//               Navigator.pop(context);
//             },
//             child: const Text('Skip', style: TextStyle(color: Colors.white)),
//           ),
//         ],
//       ),
//       body: Column(
//         children: [
//           Expanded(
//             child: ListView.builder(
//               itemCount: countries.length,
//               itemBuilder: (context, index) {
//                 return ListTile(
//                   leading: Text(countries[index]['flag']!),
//                   title: Text(countries[index]['name']!),
//                   trailing: selectedCountry == countries[index]['name']
//                       ? const Icon(Icons.check, color: Colors.green)
//                       : null,
//                   onTap: () {
//                     setState(() {
//                       selectedCountry = countries[index]['name'];
//                     });
//                   },
//                 );
//               },
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: ElevatedButton(
//               onPressed: selectedCountry != null
//                   ? () {
//                       // Handle continue action
//                       ScaffoldMessenger.of(context).showSnackBar(
//                         SnackBar(content: Text('Selected: $selectedCountry')),
//                       );
//                       Navigator.push(context,
//                           MaterialPageRoute(builder: (context) {
//                         return AkkauntPreferenceScreen();
//                       }));
//                       // You can navigate to another screen here
//                     }
//                   : null,
//               child: const Text('Continue'),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
