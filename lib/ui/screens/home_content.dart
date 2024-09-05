import 'package:flutter/material.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Profile and Search Bar
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      'https://s3-alpha-sig.figma.com/img/d1f8/c936/acd2c31a05014e1dc3599964d5e2d988?Expires=1726444800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=AmWl5bE4Iq3nLHMiPYWxuLmGTPC19SD-8WgekpJaeQAHeh9q3ivR8OYEf2uI1J0cm7rsgGTGCPMVOYOdl6EFx09Uoagjufc3kt5LQeSbjCZYhCi-6eQ0BS~XcgzriCFtFB2Yay-9ylt0YJAYZuWt49tLcHjrJSc52oYADwAKGrqTqKbhfjJ4BJ5RxiA3t~1pojSZYPD70nt7ZNYH~4-OiXHkHmWoQDUwkzeD8i9O7-q6YTo4Wkkt6KWe8YJpLY7F4dDapsae4CJ3yyTUlijHELj7UQRSfr9J-42OybQd9Qa5FXTTlxKL0ZJhWDuliCawCExryjwEEfO81ul4EOtwrg__',
                    ), // Replace with your profile image URL
                  ),
                  Expanded(
                      child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search,
                    ),
                  )),
                ],
              ),
            ),
            // Categories
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  CategoryChip(label: 'Soup'),
                  CategoryChip(label: 'Seafood'),
                  CategoryChip(label: 'Sushi'),
                ],
              ),
            ),
            // Live Cooking
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text("Live Cooking",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            ),
            Container(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  LiveCookingCard(
                    label: 'Devilled whitebait and calamari',
                    imageUrl:
                        'https://s3-alpha-sig.figma.com/img/d1f8/c936/acd2c31a05014e1dc3599964d5e2d988?Expires=1726444800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=AmWl5bE4Iq3nLHMiPYWxuLmGTPC19SD-8WgekpJaeQAHeh9q3ivR8OYEf2uI1J0cm7rsgGTGCPMVOYOdl6EFx09Uoagjufc3kt5LQeSbjCZYhCi-6eQ0BS~XcgzriCFtFB2Yay-9ylt0YJAYZuWt49tLcHjrJSc52oYADwAKGrqTqKbhfjJ4BJ5RxiA3t~1pojSZYPD70nt7ZNYH~4-OiXHkHmWoQDUwkzeD8i9O7-q6YTo4Wkkt6KWe8YJpLY7F4dDapsae4CJ3yyTUlijHELj7UQRSfr9J-42OybQd9Qa5FXTTlxKL0ZJhWDuliCawCExryjwEEfO81ul4EOtwrg__',
                  ), // Replace with actual image
                  LiveCookingCard(
                    label: 'Baked chicken',
                    imageUrl:
                        'https://s3-alpha-sig.figma.com/img/d1f8/c936/acd2c31a05014e1dc3599964d5e2d988?Expires=1726444800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=AmWl5bE4Iq3nLHMiPYWxuLmGTPC19SD-8WgekpJaeQAHeh9q3ivR8OYEf2uI1J0cm7rsgGTGCPMVOYOdl6EFx09Uoagjufc3kt5LQeSbjCZYhCi-6eQ0BS~XcgzriCFtFB2Yay-9ylt0YJAYZuWt49tLcHjrJSc52oYADwAKGrqTqKbhfjJ4BJ5RxiA3t~1pojSZYPD70nt7ZNYH~4-OiXHkHmWoQDUwkzeD8i9O7-q6YTo4Wkkt6KWe8YJpLY7F4dDapsae4CJ3yyTUlijHELj7UQRSfr9J-42OybQd9Qa5FXTTlxKL0ZJhWDuliCawCExryjwEEfO81ul4EOtwrg__',
                  ),
                ],
              ),
            ),
            // Top Chef
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text("Top Chef",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  ChefCard(
                    name: 'Amato',
                    imageUrl:
                        'https://s3-alpha-sig.figma.com/img/d1f8/c936/acd2c31a05014e1dc3599964d5e2d988?Expires=1726444800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=AmWl5bE4Iq3nLHMiPYWxuLmGTPC19SD-8WgekpJaeQAHeh9q3ivR8OYEf2uI1J0cm7rsgGTGCPMVOYOdl6EFx09Uoagjufc3kt5LQeSbjCZYhCi-6eQ0BS~XcgzriCFtFB2Yay-9ylt0YJAYZuWt49tLcHjrJSc52oYADwAKGrqTqKbhfjJ4BJ5RxiA3t~1pojSZYPD70nt7ZNYH~4-OiXHkHmWoQDUwkzeD8i9O7-q6YTo4Wkkt6KWe8YJpLY7F4dDapsae4CJ3yyTUlijHELj7UQRSfr9J-42OybQd9Qa5FXTTlxKL0ZJhWDuliCawCExryjwEEfO81ul4EOtwrg__',
                  ),
                  ChefCard(
                    name: 'Sartana',
                    imageUrl:
                        'https://s3-alpha-sig.figma.com/img/d1f8/c936/acd2c31a05014e1dc3599964d5e2d988?Expires=1726444800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=AmWl5bE4Iq3nLHMiPYWxuLmGTPC19SD-8WgekpJaeQAHeh9q3ivR8OYEf2uI1J0cm7rsgGTGCPMVOYOdl6EFx09Uoagjufc3kt5LQeSbjCZYhCi-6eQ0BS~XcgzriCFtFB2Yay-9ylt0YJAYZuWt49tLcHjrJSc52oYADwAKGrqTqKbhfjJ4BJ5RxiA3t~1pojSZYPD70nt7ZNYH~4-OiXHkHmWoQDUwkzeD8i9O7-q6YTo4Wkkt6KWe8YJpLY7F4dDapsae4CJ3yyTUlijHELj7UQRSfr9J-42OybQd9Qa5FXTTlxKL0ZJhWDuliCawCExryjwEEfO81ul4EOtwrg__',
                  ), // Replace with actual image
                  ChefCard(
                    name: 'John S.',
                    imageUrl:
                        'https://s3-alpha-sig.figma.com/img/d1f8/c936/acd2c31a05014e1dc3599964d5e2d988?Expires=1726444800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=AmWl5bE4Iq3nLHMiPYWxuLmGTPC19SD-8WgekpJaeQAHeh9q3ivR8OYEf2uI1J0cm7rsgGTGCPMVOYOdl6EFx09Uoagjufc3kt5LQeSbjCZYhCi-6eQ0BS~XcgzriCFtFB2Yay-9ylt0YJAYZuWt49tLcHjrJSc52oYADwAKGrqTqKbhfjJ4BJ5RxiA3t~1pojSZYPD70nt7ZNYH~4-OiXHkHmWoQDUwkzeD8i9O7-q6YTo4Wkkt6KWe8YJpLY7F4dDapsae4CJ3yyTUlijHELj7UQRSfr9J-42OybQd9Qa5FXTTlxKL0ZJhWDuliCawCExryjwEEfO81ul4EOtwrg__',
                  ), // Replace with actual image
                  ChefCard(
                    name: 'Miller',
                    imageUrl:
                        'https://s3-alpha-sig.figma.com/img/d1f8/c936/acd2c31a05014e1dc3599964d5e2d988?Expires=1726444800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=AmWl5bE4Iq3nLHMiPYWxuLmGTPC19SD-8WgekpJaeQAHeh9q3ivR8OYEf2uI1J0cm7rsgGTGCPMVOYOdl6EFx09Uoagjufc3kt5LQeSbjCZYhCi-6eQ0BS~XcgzriCFtFB2Yay-9ylt0YJAYZuWt49tLcHjrJSc52oYADwAKGrqTqKbhfjJ4BJ5RxiA3t~1pojSZYPD70nt7ZNYH~4-OiXHkHmWoQDUwkzeD8i9O7-q6YTo4Wkkt6KWe8YJpLY7F4dDapsae4CJ3yyTUlijHELj7UQRSfr9J-42OybQd9Qa5FXTTlxKL0ZJhWDuliCawCExryjwEEfO81ul4EOtwrg__',
                  ), // Replace with actual image
                ],
              ),
            ),
            // Popular Recipes
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text("Popular Recipes",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            ),
            GridView.builder(
              padding: const EdgeInsets.all(16.0),
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 16,
                mainAxisSpacing: 16,
                childAspectRatio: 0.75,
              ),
              itemCount: 4, // Adjust as necessary
              itemBuilder: (context, index) {
                return RecipeCard(
                  imageUrl:
                      'https://s3-alpha-sig.figma.com/img/d1f8/c936/acd2c31a05014e1dc3599964d5e2d988?Expires=1726444800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=AmWl5bE4Iq3nLHMiPYWxuLmGTPC19SD-8WgekpJaeQAHeh9q3ivR8OYEf2uI1J0cm7rsgGTGCPMVOYOdl6EFx09Uoagjufc3kt5LQeSbjCZYhCi-6eQ0BS~XcgzriCFtFB2Yay-9ylt0YJAYZuWt49tLcHjrJSc52oYADwAKGrqTqKbhfjJ4BJ5RxiA3t~1pojSZYPD70nt7ZNYH~4-OiXHkHmWoQDUwkzeD8i9O7-q6YTo4Wkkt6KWe8YJpLY7F4dDapsae4CJ3yyTUlijHELj7UQRSfr9J-42OybQd9Qa5FXTTlxKL0ZJhWDuliCawCExryjwEEfO81ul4EOtwrg__',
                ); // Replace with actual image
              },
            ),
          ],
        ),
      ),
    );
  }
}

class CategoryChip extends StatelessWidget {
  final String label;
  const CategoryChip({required this.label});

  @override
  Widget build(BuildContext context) {
    return Chip(
      label: Text(label),
      backgroundColor: Colors.teal[100],
      padding: EdgeInsets.symmetric(horizontal: 16.0),
    );
  }
}

class LiveCookingCard extends StatelessWidget {
  final String label;
  final String imageUrl;

  const LiveCookingCard({required this.label, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        width: 150,
        child: Column(
          children: [
            Image.network(imageUrl, height: 120, fit: BoxFit.cover),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(label, textAlign: TextAlign.center),
            ),
          ],
        ),
      ),
    );
  }
}

class ChefCard extends StatelessWidget {
  final String name;
  final String imageUrl;

  const ChefCard({required this.name, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        width: 80,
        child: Column(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(imageUrl),
            ),
            SizedBox(height: 4),
            Text(name, textAlign: TextAlign.center),
          ],
        ),
      ),
    );
  }
}

class RecipeCard extends StatelessWidget {
  final String imageUrl;

  const RecipeCard({required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Image.network(imageUrl, height: 100, fit: BoxFit.cover),
            SizedBox(height: 8),
            Center(child: Text("Recipe Item")),
          ],
        ),
      ),
    );
  }
}
