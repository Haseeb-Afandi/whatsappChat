import 'package:flutter/material.dart';

class MainAppBar extends StatelessWidget implements PreferredSizeWidget {
  final AppBar appBar;

  const MainAppBar({super.key, required this.appBar});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text("WhatsApp"),
      actions: [
        IconButton(
          icon: const Icon(Icons.add_a_photo_outlined),
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                content: Text('Ye feature hamare budget sy bahar hy')));
          },
        ),
        IconButton(
          icon: const Icon(Icons.search_outlined),
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                content: Text('Ye feature hamare budget sy bahar hy')));
          },
        ),
        IconButton(
          icon: const Icon(Icons.more_vert),
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                content: Text('Ye feature hamare budget sy bahar hy')));
          },
        )
      ],
      bottom: PreferredSize(
        preferredSize: const Size.fromHeight(44.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: const Icon(Icons.group),
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                    content: Text('Ye feature hamare budget sy bahar hy')));
              },
            ),
            TextButton(
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                      content: Text('Ye feature hamare budget sy bahar hy')));
                },
                child: const Text(
                  "Chats",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.white,
                  ),
                )),
            TextButton(
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                      content: Text('Ye feature hamare budget sy bahar hy')));
                },
                child: const Text(
                  "Status",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.white,
                  ),
                )),
            TextButton(
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                      content: Text('Ye feature hamare budget sy bahar hy')));
                },
                child: const Text(
                  "Calls",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.white,
                  ),
                )),
          ],
        ),
      ),
      backgroundColor: Colors.grey,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight + 48.0);
}
