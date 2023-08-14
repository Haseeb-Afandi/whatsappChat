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
    return Padding(
      padding: const EdgeInsets.only(bottom: 2),
      child: ListTile(
        tileColor: Colors.green,
        leading: const CircleAvatar(
          backgroundColor: Colors.black,
          radius: 25,
        ),
        title: Text(username),
        subtitle: Text(message),
        trailing: Text(time!),
      ),
    );
  }
}
