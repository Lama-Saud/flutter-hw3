import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey[200],
        leading: const Icon(
          Icons.settings,
          color: Colors.black,
        ),
        title: const Text(
          "Cocoon",
          style: TextStyle(fontFamily: 'RobotoMono', color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            //First Child for Section #1
            Container(
              padding: const EdgeInsets.all(16.0),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(25)),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Welcome to Cocoon!",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "data",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  //image
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                    ),
                    child: Image.asset(
                      'assets/video.jpg',
                      height: 100,
                      width: 100,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(4.0),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(25)),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(32.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Start a Cocoon",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      "Choose a templete to get started",
                      style: TextStyle(color: Colors.grey),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    //first 1 ==================================================================
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(16),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 199, 154, 207),
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Family",
                            style: TextStyle(color: Colors.purple),
                          ),
                          Icon(Icons.arrow_back),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),

                    //second 2 =======================================================================================
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(16),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 155, 185, 229),
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Close Friends",
                            style: TextStyle(color: Color.fromARGB(255, 22, 132, 221)),
                          ),
                          Icon(Icons.arrow_back),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    //third 3 ===================================================================================
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(16),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 133, 228, 207),
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Couple",
                            style: TextStyle(color: Color.fromARGB(255, 26, 128, 104)),
                          ),
                          Icon(Icons.arrow_back),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    //44444444444444 ===================================================================================
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(16),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 245, 198, 224),
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Other",
                            style: TextStyle(color: Color.fromARGB(255, 228, 94, 161)),
                          ),
                          Icon(Icons.arrow_back),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    // 55555555555 ===================================================================================
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(16),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 241, 194, 173),
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Just Testing",
                            style: TextStyle(color: Color.fromARGB(255, 255, 94, 0)),
                          ),
                          Icon(Icons.arrow_back),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
