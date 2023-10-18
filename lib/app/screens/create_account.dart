import 'package:flutter/material.dart';

class CreateAccount extends StatefulWidget {
  const CreateAccount({super.key});

  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Create Account',
              style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 51,
                  fontWeight: FontWeight.w500),
            ),
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(25)),
                  child: const TextField(
                    maxLines: 1,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(8),
                        hintText: 'Choose a username',
                        hintStyle: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 20,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(12),
                          ),
                        ),
                        fillColor: Colors.white,
                        filled: true),
                  ),
                )),
                const SizedBox(
                  width: 10,
                ),
                SizedBox(
                  height: 45,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      backgroundColor: const Color(0xffE1FF01),
                    ),
                    child: const Text(
                      'Continue',
                      style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 14,
                          color: Colors.black),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      )),
    );
  }
}
