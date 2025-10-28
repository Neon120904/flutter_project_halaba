import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  const NotificationsPage({super.key});

  @override
  State<NotificationsPage> createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notifications'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ],
      ),
      body: Column(   
        children: [ 
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof1.jpg"),
            ),
            title: Text("John Doe liked your post."),          
            subtitle: Text("2 hrs ago"),
            trailing: Icon(Icons.more_horiz),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof2.jpg"),
            ),
            title: Text("Jane Smith commented on your photo."),
            subtitle: Text("3 hrs ago"),
            trailing: Icon(Icons.more_horiz),
         ), 
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof3.jpg"),
            ),
            title: Text("Alice Johnson started following you."),
            subtitle: Text("5 hrs ago"),
            trailing: Icon(Icons.more_horiz),
          ), 
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof4.jpg"),
            ),
            title: Text("Bob Brown shared your post."),
            subtitle: Text("1 day ago"),
            trailing: Icon(Icons.more_horiz),
          ),
        ],
    ));
  }
}

