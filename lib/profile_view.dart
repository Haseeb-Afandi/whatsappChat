import 'package:flutter/material.dart';
import 'package:class12/widgets/profile_tile.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ProfileTile(),
            ProfileTile(),
            ProfileTile(),
            ProfileTile(),
            ProfileTile(),
            ProfileTile(),
            ProfileTile(),
            ProfileTile(),
            ProfileTile(),
            ProfileTile(),
            // Container(
            //   color: Colors.amber,
            //   height: 200,
            //   width: 200,
            //   child: Text("Yellow"),
            // )
          ],
        ),
      ),
    );
  }
}