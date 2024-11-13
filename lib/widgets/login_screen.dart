import 'package:flutter/material.dart';
import 'package:gradient_elevated_button/gradient_elevated_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(height: 60),
          Image.asset('assets/images/logo-small.png'),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'InsureTech',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
              Text(
                'Guard',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const SizedBox(height: 200),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 40,
            ),
            child: GradientElevatedButton(
              onPressed: () {},
              style: GradientElevatedButton.styleFrom(
                gradient: const LinearGradient(
                  colors: [
                    Color.fromARGB(255, 24, 100, 193),
                    Color.fromARGB(255, 26, 172, 221),
                  ],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                ),
              ),
              child: const SizedBox(
                width: double.infinity,
                child: Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Don\'t have an account?',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Color.fromARGB(255, 26, 175, 222),
                    decoration: TextDecoration.underline,
                    fontSize: 14,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 5),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Continue as guest',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
