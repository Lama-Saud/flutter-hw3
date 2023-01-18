import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 6, 44, 74),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Welcome to Brightmind",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
                Image.asset(
                  'assets/logo.png',
                  height: 100,
                  width: 100,
                ),
                const Text(
                  "Industrial Strength Happiness",
                  style: TextStyle(color: Colors.white),
                ),
                const SizedBox(
                  height: 50,
                ),
              ],
            ),
            Column(
              children: [
                //buttton 111111111111111111111

                SizedBox(
                  width: 200,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF000000),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Icon(Icons.apple),
                        Text(
                          "Sign in with Apple",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                //button 222222222222222222222222222222
                const SizedBox(
                  height: 10,
                ),

                SizedBox(
                  width: 200,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Icon(
                          Icons.account_circle,
                          color: Colors.black,
                        ),
                        Text(
                          "Sign in with Google",
                          style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                        ),
                      ],
                    ),
                  ),
                ),
                //button 3333333333333333333333333333333333
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 200,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 52, 155, 189),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Icon(Icons.mail),
                        Text(
                          "Sign in with Email",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
