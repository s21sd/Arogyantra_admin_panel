import 'package:arogyantra_admin/ui/widgets/buttons.dart';
import 'package:flutter/material.dart';

class GetStartedScreen extends StatelessWidget {
  const GetStartedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Top Space
              const SizedBox(height: 50),

              // Image in the middle
              Column(
                children: [
                  Image.asset(
                    'assets/images/getstated.png',
                    height: 200,
                    width: 200,
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    "Get connected with our services",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    "Get the all medical services at the one place on time.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),

              // Custom MyButton
              MyButton(
                label: "Next",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          const Text("This is just a text here"),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
