import 'package:flutter/material.dart';

import '../theme.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'bgm.jpg',
                ),
                fit: BoxFit.cover),
          ),
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 55,
                backgroundImage: AssetImage('ppe.jpg'),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'Nold☝️😅',
                style: titleTextStyle.copyWith(
                    letterSpacing: 2,
                    color: Color.fromARGB(255, 20, 34, 32),
                    fontSize: 20,
                    fontWeight: FontWeight.w800),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'Praktikan yang patah modul 8',
                style: titleTextStyle.copyWith(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              Text('Imagine Mati Karena Controller 💀',
                  style: titleTextStyle.copyWith(
                      color: Color.fromARGB(255, 17, 20, 20),
                      fontWeight: FontWeight.bold))
            ],
          ),
        )
      ],
    );
  }
}
