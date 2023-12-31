import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent[200],
        title: const Text("feur"),
      ),
      body: Stack(
        // utilisation de stack pour pouvoir mettre une bgimage
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bg.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Column(
              children: [
                const Text(
                  "Welcome !",
                  style: TextStyle(
                    color: Color.fromARGB(255, 138, 64, 143),
                    fontSize: 45,
                  ),
                ),
                ButtonBar(
                  buttonTextTheme: ButtonTextTheme.primary,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFFFF2FFF),
                      ),
                      onPressed: () {
                        print("aze");
                      },
                      child: const Text("premier"),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text("deuxième"),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
