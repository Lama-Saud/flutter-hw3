import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(5),
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 209, 197, 88),
                borderRadius: BorderRadius.all(
                  Radius.circular(25),
                ),
              ),
              child: const Text("EARN +1000 Points"),
            ),

            //////////////////////////////////////////////////
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Complete your profile",
              style: TextStyle(fontSize: 25),
            ),
            const Text(
              "data date data date data date data date data date data date data date data date",
              style: TextStyle(
                color: Colors.grey,
              ),
            ),

            const SizedBox(
              height: 10,
            ),

            const Text("What is your birthday?"),

            const SizedBox(
              height: 20,
            ),

            Container(
              padding: const EdgeInsets.all(15),
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                color: Color.fromARGB(255, 232, 228, 228),
              ),
              child: const Text(
                "Your Birthday",
              ),
            ),

            //////////////////////////////////////////

            const SizedBox(
              height: 20,
            ),

            const Text("How Do You Identify?"),

            const SizedBox(
              height: 20,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ///////////////////////////////////////// female /////////////////////////////////////
                Container(
                  width: 100,
                  height: 100,
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    color: Color.fromARGB(255, 232, 228, 228),
                  ),
                  child: Column(
                    children: const [
                      Icon(
                        Icons.female,
                        color: Colors.pink,
                      ),
                      Text(
                        "Female",
                        style: TextStyle(color: Colors.pink),
                      ),
                    ],
                  ),
                ),
                ////////////////////////////////// Male ///////////////////////////////
                Container(
                  width: 100,
                  height: 100,
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    color: Color.fromARGB(255, 232, 228, 228),
                  ),
                  child: Column(
                    children: const [
                      Icon(
                        Icons.male,
                        color: Colors.blue,
                      ),
                      Text(
                        "Male",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ],
                  ),
                ),

                //////////////////////// Self-Identify ///////////////////////////////////

                Container(
                  width: 100,
                  height: 100,
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    color: Color.fromARGB(255, 232, 228, 228),
                  ),
                  child: Column(
                    children: const [
                      Icon(
                        Icons.question_mark,
                        color: Colors.red,
                      ),
                      Text(
                        "Self-Identify",
                        style: TextStyle(color: Colors.red),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            /////////////////////// next section ///////////////////////////
            const SizedBox(
              height: 20,
            ),
            const Text("Have an Invite Code?"),

            const SizedBox(
              height: 20,
            ),

            Container(
              padding: const EdgeInsets.all(15),
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                color: Color.fromARGB(255, 232, 228, 228),
              ),
              child: const Text(
                "Invite Code",
              ),
            ),

            ///////////////////////// button ///////////////////////////////
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 232, 228, 228),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    )),
                onPressed: () {},
                child: const Text("Continue"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
