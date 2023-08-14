import 'package:class12/chat.dart';
import 'package:flutter/material.dart';

class ProfileTile extends StatelessWidget {
  final String username;
  final String message;
  final String? time;

  const ProfileTile({
    super.key,
    required this.username,
    required this.message,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Chat()),
        );
      },
      child: Padding(
        padding: const EdgeInsets.only(bottom: 2),
        child: ListTile(
          tileColor: Colors.black,
          leading: const CircleAvatar(
            backgroundImage: AssetImage('assets/images/user.jpg'),
            radius: 25,
          ),
          textColor: Colors.white,
          title: Text(username),
          subtitle: Text(message),
          trailing: Text(time!),
        ),
      ),
    );
  }
}
