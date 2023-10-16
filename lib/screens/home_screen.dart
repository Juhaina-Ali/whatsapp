import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 4, child: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 10, 102, 87),
        title: const Text("WhatsApp"),
        actions: const [ 
         Icon(Icons.search),
         Icon(Icons.more_vert)
        ],
        bottom: const TabBar(tabs: [
          Tab(
            icon: Icon(Icons.camera_alt_rounded),
          ),
          Tab(
          text: "CHATS",
          ),
          Tab(
          text: "STATUS",
          ),
          Tab(
          text: "CALLS",
          )
        ],
        // indicatorColor: Colors.white,
        ),
      ),
      body:  TabBarView(
        children: [
          const Center(

          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage("https://p.turbosquid.com/ts-thumb/b2/txNAxA/bLhbmMaJ/mike_face_ts/png/1554152321/300x300/sharp_fit_q85/3cb6c72a950bd1ce5fa56d7f3483d1c182d298c5/mike_face_ts.jpg"),
                radius: 35,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Programmer",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                    ),
                    Text("Hi, Programmer, how are you?",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 88, 87, 87)
                    ),
                    )
                  ],
                ),
                Column(
                  children: [
                    const Text("12:15",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 17
                    ),
                    ),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: const Text("2",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ),
                  ],
                )
              ],
            ),
                  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage("https://p.turbosquid.com/ts-thumb/Hw/D6zhPE/NU/s/png/1687258629/300x300/sharp_fit_q85/c9cc4d496b5511248f363170a7da83141c9074bf/s.jpg"),
                radius: 35,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Programmer",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                    ),
                    Text("Hi, Programmer, how are you?",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 88, 87, 87)
                    ),
                    )
                  ],
                ),
                Column(
                  children: [
                    const Text("12:15",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 17
                    ),
                    ),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: const Text("2",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ),
                  ],
                )
              ],
            ),
                   Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage("https://i.pinimg.com/1200x/40/03/04/4003047c512a3247a818e9d9f2616387.jpg"),
                radius: 35,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Programmer",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                    ),
                    Text("Hi, Programmer, how are you?",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 88, 87, 87)
                    ),
                    )
                  ],
                ),
                Column(
                  children: [
                    const Text("12:15",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 17
                    ),
                    ),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: const Text("2",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage("https://i.pinimg.com/736x/1f/a7/e7/1fa7e78aaaa811a2c9efd0205d854a3e.jpg"),
                radius: 35,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Programmer",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                    ),
                    Text("Hi, Programmer, how are you?",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 88, 87, 87)
                    ),
                    )
                  ],
                ),
                Column(
                  children: [
                    const Text("12:15",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 17
                    ),
                    ),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: const Text("2",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage("https://cdna.artstation.com/p/assets/images/images/038/146/002/large/luthfi-fikriansyah-pict-01.jpg?1622301986"),
                radius: 35,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Programmer",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                    ),
                    Text("Hi, Programmer, how are you?",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 88, 87, 87)
                    ),
                    )
                  ],
                ),
                Column(
                  children: [
                    const Text("12:15",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 17
                    ),
                    ),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: const Text("2",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage("https://i.pinimg.com/originals/28/44/cf/2844cf687a828e41103e62cf41f35d53.jpg"),
                radius: 35,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Programmer",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                    ),
                    Text("Hi, Programmer, how are you?",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 88, 87, 87)
                    ),
                    )
                  ],
                ),
                Column(
                  children: [
                    const Text("12:15",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 17
                    ),
                    ),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: const Text("2",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage("https://storage.prompt-hunt.workers.dev/clgenzipt000wl808xkzm0l11_1"),
                radius: 35,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Programmer",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                    ),
                    Text("Hi, Programmer, how are you?",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 88, 87, 87)
                    ),
                    )
                  ],
                ),
                Column(
                  children: [
                    const Text("12:15",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 17
                    ),
                    ),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: const Text("2",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage("https://cdna.artstation.com/p/assets/images/images/034/457/364/large/shin-min-jeong-.jpg?1612345089"),
                radius: 35,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Programmer",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                    ),
                    Text("Hi, Programmer, how are you?",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 88, 87, 87)
                    ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Text("12:15",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 17
                    ),
                    ),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: const Text("2",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ),
                  ],
                )
              ],
            )
              ],
            ),
          ),
           Center(
            child: Column(
              children: [
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(20),
                      child: const CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 44,
                        child: CircleAvatar(
                        backgroundImage: NetworkImage("https://www.bocadolobo.com/blog/wp-content/uploads/2022/12/Living-Room-5-1024x614.jpg"),
                        radius: 40,
                        foregroundColor:  Color.fromARGB(255, 8, 8, 7),
                        ),
                      )
                    ),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            child: const Text("My Status",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                            ),
                            ),
                          ),
                          const Text("Today, 12:30 am",
                          style: TextStyle(
                            fontSize: 15
                          ),
                          )
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 115),
                        child: const Icon(Icons.more_vert,
                        color: Color.fromARGB(255, 10, 102, 87),
                        )
                        )
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(right: 230),
                  child: const Text("Recent Updates",
                  style: TextStyle(
                    // fontWeight: FontWeight.bold,
                    fontSize: 18
                  ),
                  ),
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(20),
                      child: const CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 44,
                        child: CircleAvatar(
                        backgroundImage: NetworkImage("https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk="),
                        radius: 40,
                        foregroundColor:  Color.fromARGB(255, 8, 8, 7),
                        ),
                      )
                    ),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            child: const Text("Alex",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                            ),
                            ),
                          ),
                          const Text("Today, 1:40",
                          style: TextStyle(
                            fontSize: 15
                          ),
                          )
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 150),
                        child: const Icon(Icons.more_vert,
                        color: Color.fromARGB(255, 10, 102, 87),
                        )
                        )
                  ],
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 20,right: 20),
                      child: const CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 44,
                        child: CircleAvatar(
                        backgroundImage: NetworkImage("https://media.istockphoto.com/id/1263344362/photo/man-solo-traveling-backpacker-hiking-in-scandinavian-mountains-active-healthy-lifestyle.webp?b=1&s=170667a&w=0&k=20&c=w_YwViEpcNU06V3EU6uyFU5XNq8s7WSxw-g8kg-1glk="),
                        radius: 40,
                        foregroundColor:  Color.fromARGB(255, 8, 8, 7),
                        ),
                      )
                    ),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            child: const Text("James",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                            ),
                            ),
                          ),
                          const Text("Today, 2:15",
                          style: TextStyle(
                            fontSize: 15
                          ),
                          )
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 150),
                        child: const Icon(Icons.more_vert,
                        color: Color.fromARGB(255, 10, 102, 87),
                        )
                        )
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(right: 230,top: 15,bottom: 15),
                  child: const Text("Viewed Updates",
                  style: TextStyle(
                    // fontWeight: FontWeight.bold,
                    fontSize: 18
                  ),
                  ),
                ),
                 Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 20,right: 20),
                      child: const CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 44,
                        child: CircleAvatar(
                        backgroundImage: NetworkImage("https://thumbs.dreamstime.com/b/summer-meadow-ox-eye-daisies-back-lite-31647423.jpg"),
                        radius: 40,
                        foregroundColor:  Color.fromARGB(255, 8, 8, 7),
                        ),
                      )
                    ),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            child: const Text("Sofia",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                            ),
                            ),
                          ),
                          const Text("Today, 2:15",
                          style: TextStyle(
                            fontSize: 15
                          ),
                          )
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 150),
                        child: const Icon(Icons.more_vert,
                        color: Color.fromARGB(255, 10, 102, 87),
                        )
                        )
                  ],
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 20,right: 20,top: 20),
                      child: const CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 44,
                        child: CircleAvatar(
                        backgroundImage: NetworkImage("https://images.pexels.com/photos/36029/aroni-arsa-children-little.jpg?cs=srgb&dl=pexels-pixabay-36029.jpg&fm=jpg"),
                        radius: 40,
                        foregroundColor:  Color.fromARGB(255, 8, 8, 7),
                        ),
                      )
                    ),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            child: const Text("Sofia",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                            ),
                            ),
                          ),
                          const Text("Today, 2:15",
                          style: TextStyle(
                            fontSize: 15
                          ),
                          )
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 150),
                        child: const Icon(Icons.more_vert,
                        color: Color.fromARGB(255, 10, 102, 87),
                        )
                        )
                  ],
                ),
              ],
            ),
          ),
           Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
             Row(
              children: [
                 Container(
                  margin: const EdgeInsets.only(left: 20,right: 20),
                   child: const CircleAvatar(
                    backgroundImage: NetworkImage("https://p.turbosquid.com/ts-thumb/b2/txNAxA/bLhbmMaJ/mike_face_ts/png/1554152321/300x300/sharp_fit_q85/3cb6c72a950bd1ce5fa56d7f3483d1c182d298c5/mike_face_ts.jpg"),
                                 radius: 35,
                                 ),
                 ),
                const Column(
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
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 Container(
                  margin: const EdgeInsets.only(left: 40,right: 20),
                   child: const Icon(Icons.lock,size: 30,
                   color: Colors.grey,
                   ),
                 ),
                const Column(
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
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 Container(
                  margin: const EdgeInsets.only(left: 40,right: 20),
                   child: const Icon(Icons.chat,size: 30,
                   color: Colors.grey,
                   ),
                 ),
                const Column(
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
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 Container(
                  margin: const EdgeInsets.only(left: 40,right: 20),
                   child: const Icon(Icons.notifications,size: 30,
                   color: Colors.grey,
                   ),
                 ),
                const Column(
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
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 Container(
                  margin: const EdgeInsets.only(left: 40,right: 20),
                   child: const Icon(Icons.circle_outlined,size: 30,
                   color: Colors.grey,
                   ),
                 ),
                const Column(
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
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 Container(
                  margin: const EdgeInsets.only(left: 40,right: 20),
                   child: const Icon(Icons.help,size: 30,
                   color: Colors.grey,
                   ),
                 ),
                const Column(
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
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 Container(
                  margin: const EdgeInsets.only(left: 40,right: 20),
                   child: const Icon(Icons.person_2,size: 30,
                   color: Colors.grey,
                   ),
                 ),
                const Column(
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
          FloatingActionButton(onPressed: (){
            setState(() {
              
            });
          },
          backgroundColor: Colors.green,
          )
        // Center(
        //   child: Text("Home"),
        // ),
        // Center(
        //   child: Text("Calls"),
        // ),
        // Center(
        //   child: Text("Chats"),
        // )
      ]),
    )
    );
  }
}