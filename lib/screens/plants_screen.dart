import 'package:flutter/material.dart';

import '../utilities/icon_path_util.dart';

class PlantsScreen extends StatelessWidget {
  const PlantsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        title: const Text('Plants'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0.2,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Image(
                image: AssetImage(kIconPathBottomNavigationBarPlants),
                height: 100.0),
            SizedBox(height: 50.0),
            Text(
              'My Sweet Plants',
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
