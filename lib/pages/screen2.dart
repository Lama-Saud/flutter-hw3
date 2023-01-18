import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        //backgroundColor: Colors.grey[200],
        leading: const Icon(
          Icons.arrow_back_outlined,
          color: Color.fromARGB(255, 21, 134, 113),
        ),

        actions: const [
          Icon(
            Icons.favorite_border,
            color: Color.fromARGB(255, 21, 134, 113),
          ),
          SizedBox(width: 10),
          Icon(
            Icons.share,
            color: Color.fromARGB(255, 21, 134, 113),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 64.0, vertical: 32),
        child: Column(
          children: [
            const Text(
              "Check Availability",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              textAlign: TextAlign.start,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Icon(Icons.person),
                    Text("Properity Manager"),
                  ],
                ),
                Container(
                  width: 50,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                    color: Color.fromARGB(255, 90, 195, 207),
                  ),
                  child: const Text(
                    "Cell",
                    style: TextStyle(
                      color: Color.fromARGB(255, 12, 110, 115),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
            //fields section
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 300,
              height: 40,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    )),
                onPressed: () {},
                child: const Text(
                  "Your Name",
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                    color: Color.fromARGB(255, 185, 185, 185),
                  ),
                  textAlign: TextAlign.start,
                ),
              ),
            ),
            ///// 2
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 300,
              height: 40,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    )),
                onPressed: () {},
                child: const Text(
                  "Your Phone Number",
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                    color: Color.fromARGB(255, 185, 185, 185),
                  ),
                  textAlign: TextAlign.start,
                ),
              ),
            ),

            ////
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 300,
              height: 40,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    )),
                onPressed: () {},
                child: const Text(
                  "Your Email Address",
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                    color: Color.fromARGB(255, 185, 185, 185),
                  ),
                  textAlign: TextAlign.start,
                ),
              ),
            ),

            //
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 300,
              height: 100,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    )),
                onPressed: () {},
                child: const Text(
                  "I am intrested data data data data data data data data data data ",
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                    color: Color.fromARGB(255, 41, 39, 39),
                  ),
                  textAlign: TextAlign.start,
                ),
              ),
            ),
            Row(
              children: const [
                Icon(
                  Icons.check_circle,
                  color: Color.fromARGB(255, 12, 110, 115),
                ),
                SizedBox(
                  width: 20,
                ),
                Text('Enable 1-Click Request'),
              ],
            ),

            ///
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 300,
              height: 40,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 238, 75, 21),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    )),
                onPressed: () {},
                child: const Text(
                  "Check Availability ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  textAlign: TextAlign.start,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "We value your privacy! Trulia Terms aof Use & Privacy Policy",
              style: TextStyle(fontWeight: FontWeight.w200, fontSize: 13),
            ),
          ],
        ),
      ),
    );
  }
}
