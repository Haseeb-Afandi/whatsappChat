import 'package:flutter/material.dart';
import 'package:class12/widgets/profile_tile.dart';
import 'package:class12/widgets/main_appBar.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: MainAppBar(
        appBar: AppBar(),
      ),
      body: const SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              ProfileTile(
                username: "Haseeb",
                message: "Hi!",
                time: "12:14 pm",
              ),
              ProfileTile(
                username: "Haseeb",
                message: "Hi!",
                time: "12:14 pm",
              ),
              ProfileTile(
                username: "Haseeb",
                message: "Hi!",
                time: "12:14 pm",
              ),
              ProfileTile(
                username: "Haseeb",
                message: "Hi!",
                time: "12:14 pm",
              ),
              ProfileTile(
                username: "Haseeb",
                message: "Hi!",
                time: "12:14 pm",
              ),
              ProfileTile(
                username: "Haseeb",
                message: "Hi!",
                time: "12:14 pm",
              ),
              ProfileTile(
                username: "Haseeb",
                message: "Hi!",
                time: "12:14 pm",
              ),
              ProfileTile(
                username: "Haseeb",
                message: "Hi!",
                time: "12:14 pm",
              ),
              ProfileTile(
                username: "Haseeb",
                message: "Hi!",
                time: "12:14 pm",
              ),
              ProfileTile(
                username: "Haseeb",
                message: "Hi!",
                time: "12:14 pm",
              ),
              ProfileTile(
                username: "Haseeb",
                message: "Hi!",
                time: "12:14 pm",
              ),
              ProfileTile(
                username: "Haseeb",
                message: "Hi!",
                time: "12:14 pm",
              ),
              ProfileTile(
                username: "Haseeb",
                message: "Hi!",
                time: "12:14 pm",
              ),
              // Container(
              //   color: Colors.amber,
              //   height: 200,
              //   width: 200,
              //   child: Text("Yellow"),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
