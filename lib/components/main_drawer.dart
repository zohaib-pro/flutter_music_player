import 'package:flutter/material.dart';
import 'package:musicplayer/pages/settings_page.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        backgroundColor: Theme.of(context).colorScheme.surface,
        child: Column(
          children: [
            const DrawerHeader(
                child: Center(
              child: Icon(
                Icons.music_note,
                size: 40,
              ),
            )),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  ListTile(
                    title: const Text("H O M E"),
                    leading: const Icon(Icons.home),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    title: const Text("S E T T I N G S"),
                    leading: const Icon(Icons.settings),
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SettingsPage()));
                    },
                  )
                ],
              ),
            )
          ],
        ));
  }
}
