import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "trulia",
          style: TextStyle(
            fontSize: 40,
            color: Colors.black,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      //backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 60.0, vertical: 30),
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Image.asset(
                "assets/trulia.png",
                height: 150,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Let's Start searching for a home",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "This is your activity feed. As you start to search it will fill up with information personalized to you.",
                style: TextStyle(),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                width: 250,
                height: 40,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 36, 179, 176),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      )),
                  onPressed: () {},
                  child: const Text(
                    "Start Your Search",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
