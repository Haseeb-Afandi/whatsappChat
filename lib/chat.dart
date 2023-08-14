import 'package:class12/widgets/card.dart';
import 'package:flutter/material.dart';
import 'package:class12/widgets/main_appBar.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: MainAppBar(
        appBar: AppBar(),
      ),
      body: const Column(
        children: [
          Align(
            alignment: Alignment.center,
            child: Cards(
              message: "Today",
              textcolor: Colors.white,
              bgColor: Color.fromARGB(255, 57, 57, 57),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Cards(
              message:
                  "Messages and Calls are end-to-end ecnrypted, No one outside this chat, not even WhatsApp can listen to them.",
              textcolor: Color.fromARGB(255, 255, 162, 0),
              bgColor: Color.fromARGB(255, 57, 57, 57),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Cards(
              message: "Hi",
              textcolor: Colors.white,
              bgColor: Colors.green,
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Cards(
              message: "Hi",
              textcolor: Colors.white,
              bgColor: Color.fromARGB(255, 57, 57, 57),
            ),
          ),
        ],
      ),
    );
  }
}
