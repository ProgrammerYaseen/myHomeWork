import 'package:flutter/material.dart';

SizedBox sp = const SizedBox(
  width: 20,
);
SizedBox sph = const SizedBox(
  height: 20,
);
SizedBox sph2 = const SizedBox(
  height: 5,
);
click() {
  print("Yaseen will be the best");
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // builder: (context, child) =>
        //     Directionality(textDirection: TextDirection.rtl, child: child!),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: const Color(0xff366059),
            actions: [
              const Icon(Icons.call, color: Colors.white),
              sp,
              const Icon(Icons.facebook, color: Colors.white),
              sp,
              const Icon(Icons.share, color: Colors.white),
              sp,
            ],
          ),
          body: Center(
            child: ListView(
              children: [
                sph,
                Container(
                  margin: const EdgeInsets.only(right: 10, left: 10),
                  child: const CircleAvatar(
                          radius: 100,
                          backgroundImage: AssetImage("assets/IMG.jpg"),                    ),
                ),
                sph,
                Container(
                  margin: const EdgeInsets.only(right: 10, left: 10),
                  height: 100,
                  width: 200,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                  ),
                  alignment: Alignment.topCenter,
                  child: const Text(
                    "Yaseen",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ),
                sph,
                Container(
                  margin: const EdgeInsets.only(right: 10, left: 10),
                  height: 100,
                  width: 200,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                  ),
                  alignment: Alignment.topCenter,
                  child: const Text(
                    "Yaseen",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ),
                sph,
                Container(
                  margin: const EdgeInsets.only(right: 10, left: 10),
                  height: 100,
                  width: 200,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                  ),
                  alignment: Alignment.topCenter,
                  child: const Text(
                    "Yaseen",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ),
                sph,
                Container(
                  margin: const EdgeInsets.only(right: 10, left: 10),
                  height: 100,
                  width: 200,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                  ),
                  alignment: Alignment.topCenter,
                  child: const Text(
                    "Yaseen",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ),
                sph,
              ],
            ),
          ),
          drawer: Drawer(
            width: MediaQuery.of(context).size.width / 2,
            // backgroundColor: Color(0xff366059),
            child: ListView(
              children: [
                Container(
                  width: double.infinity,
                  color: const Color(0xff366059),
                  child: const DrawerHeader(
                    decoration: BoxDecoration(
                      color: Color(0xff366059),
                    ),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("assets/IMG.jpg"),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "yaseenawn20224aa@gmail.com",
                        )
                      ],
                    ),
                  ),
                ),
                menuItem(),
                menuItem(),
                menuItem(),
                menuItem(),
              ],
            ),
          ),
        ));
  }

  Padding menuItem() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 2),
      child: ListTile(
        title: const Text("Home"),
        leading: const Icon(Icons.home),
        trailing: const Icon(Icons.forward),
        tileColor: const Color(0xff7BABEA),
        onTap: () => print("Yaseen will be the best if Allah want"),
      ),
    );
  }
}
