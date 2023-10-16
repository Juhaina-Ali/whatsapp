import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         backgroundColor: const Color.fromARGB(255, 10, 102, 87),
         leading: const Icon(Icons.back_hand),
        title: const Text("Setting"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                 CircleAvatar(
                  backgroundImage: NetworkImage("https://p.turbosquid.com/ts-thumb/b2/txNAxA/bLhbmMaJ/mike_face_ts/png/1554152321/300x300/sharp_fit_q85/3cb6c72a950bd1ce5fa56d7f3483d1c182d298c5/mike_face_ts.jpg"),
                radius: 35,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Programmer",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                    ),
                    Text("Hey there, I am using whatsapp.",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 88, 87, 87)
                    ),
                    )
                  ],
                ),
              ],
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 Icon(Icons.lock,size: 30,
                 color: Colors.grey,
                 ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Account",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                    ),
                    Text("Privacy, security. change number",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 88, 87, 87)
                    ),
                    )
                  ],
                ),
              ],
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 Icon(Icons.chat,size: 30,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Chats",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                    ),
                    Text("Theme, wallpapers, chat history",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 88, 87, 87)
                    ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 Icon(Icons.notifications,size: 30,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Notifications",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                    ),
                    Text("Message, group & call tones",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 88, 87, 87)
                    ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 Icon(Icons.circle_outlined,size: 30,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Storage and Data",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                    ),
                    Text("Network usage, auto-download",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 88, 87, 87)
                    ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 Icon(Icons.help,size: 30,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Help",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                    ),
                    Text("Help center, contact us, privacy policy",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 88, 87, 87)
                    ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 Icon(Icons.person_2,size: 30,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Invite a Friend",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}