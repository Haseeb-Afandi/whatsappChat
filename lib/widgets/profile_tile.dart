import 'package:flutter/material.dart';

class ProfileTile extends StatelessWidget {
  const ProfileTile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(bottom: 2),
      child: ListTile(
        tileColor: Colors.green,
        leading: CircleAvatar(
          backgroundColor: Colors.black,
          radius: 25,
        ),
        title: Text("Emaan"),
        subtitle: Text("Emaan"),
        trailing: Text("Emaan"),
      ),
    );
  }
}
