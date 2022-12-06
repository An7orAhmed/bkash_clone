import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

main() => runApp(const Homepage());

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.pink)),
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          leading: const Padding(
            padding: EdgeInsets.all(5.0),
            child: CircleAvatar(
              child: Icon(
                Icons.person,
                size: 40,
              ),
              backgroundColor: Colors.white,
            ),
          ),
          flexibleSpace: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 65, top: 10),
                  child: Text(
                    "Md Antor Ahmed",
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 65, top: 5),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Container(
                          height: 30,
                          width: 190,
                          color: Colors.white,
                          child: Row(children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 2),
                              child: CircleAvatar(
                                backgroundColor: Colors.pink,
                                minRadius: 13,
                                child: Text(
                                  "৳",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            Text(
                              'ব্যালেন্স জানতে ক্লিক করুন',
                              textAlign: TextAlign.center,
                            ),
                          ]),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: () {},
                icon: Image.asset(
                  'assets/bkashlogo.png',
                  height: 100,
                ),
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Column(
                                children: const [
                                  Icon(
                                    Icons.rounded_corner,
                                    size: 35,
                                  ),
                                  Text(
                                    "সেন্ড মানি",
                                    style: TextStyle(fontSize: 15, color: Colors.black),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            TextButton(
                                onPressed: () {},
                                child: Column(
                                  children: const [
                                    Icon(
                                      Icons.mobile_screen_share,
                                      size: 35,
                                    ),
                                    Text(
                                      "মোবাইল রিচার্জ",
                                      style: TextStyle(fontSize: 15, color: Colors.black),
                                    )
                                  ],
                                ))
                          ],
                        ),
                        Column(
                          children: [
                            TextButton(
                                onPressed: () {},
                                child: Column(
                                  children: const [
                                    Icon(
                                      Icons.money,
                                      size: 35,
                                    ),
                                    Text(
                                      "ক্যাশ আউট",
                                      style: TextStyle(fontSize: 15, color: Colors.black),
                                    )
                                  ],
                                ))
                          ],
                        ),
                        Column(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Column(
                                children: const [
                                  Icon(
                                    Icons.shop,
                                    size: 35,
                                  ),
                                  Text(
                                    "পেমেন্ট",
                                    style: TextStyle(fontSize: 15, color: Colors.black),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Column(
                                children: const [
                                  Icon(
                                    Icons.add_alert,
                                    size: 35,
                                  ),
                                  Text(
                                    "এড মানি",
                                    style: TextStyle(fontSize: 15, color: Colors.black),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                child: ExpandablePanel(
                  header: const Text("My Bkash"),
                  collapsed: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Column(
                              children: const [
                                Icon(
                                  Icons.add_alert,
                                  size: 35,
                                ),
                                Text(
                                  "এড মানি",
                                  style: TextStyle(fontSize: 15, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Column(
                              children: const [
                                Icon(
                                  Icons.shop,
                                  size: 35,
                                ),
                                Text(
                                  "পেমেন্ট",
                                  style: TextStyle(fontSize: 15, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Column(
                              children: const [
                                Icon(
                                  Icons.shop,
                                  size: 35,
                                ),
                                Text(
                                  "পেমেন্ট",
                                  style: TextStyle(fontSize: 15, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  expanded: const Text(""),
                ),
              ),
              Card(
                child: Image.asset("assets/banner.png"),
              ),
              Card(
                child: ExpandablePanel(
                  header: const Text("Suggetions"),
                  collapsed: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Column(
                              children: const [
                                Icon(
                                  Icons.add_alert,
                                  size: 35,
                                ),
                                Text(
                                  "এড মানি",
                                  style: TextStyle(fontSize: 15, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Column(
                              children: const [
                                Icon(
                                  Icons.shop,
                                  size: 35,
                                ),
                                Text(
                                  "পেমেন্ট",
                                  style: TextStyle(fontSize: 15, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Column(
                              children: const [
                                Icon(
                                  Icons.shop,
                                  size: 35,
                                ),
                                Text(
                                  "পেমেন্ট",
                                  style: TextStyle(fontSize: 15, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  expanded: const Text(""),
                ),
              ),
              Card(
                child: ExpandablePanel(
                  header: const Text("Offers"),
                  collapsed: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Column(
                              children: const [
                                Icon(
                                  Icons.add_alert,
                                  size: 35,
                                ),
                                Text(
                                  "এড মানি",
                                  style: TextStyle(fontSize: 15, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Column(
                              children: const [
                                Icon(
                                  Icons.shop,
                                  size: 35,
                                ),
                                Text(
                                  "পেমেন্ট",
                                  style: TextStyle(fontSize: 15, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Column(
                              children: const [
                                Icon(
                                  Icons.shop,
                                  size: 35,
                                ),
                                Text(
                                  "পেমেন্ট",
                                  style: TextStyle(fontSize: 15, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  expanded: const Text(""),
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.white38,
          unselectedItemColor: Colors.white,
          backgroundColor: Colors.pink,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "হোম"),
            BottomNavigationBarItem(icon: Icon(Icons.qr_code), label: "QR স্ক্যান"),
            BottomNavigationBarItem(icon: Icon(Icons.inbox_rounded), label: "ইনবক্স")
          ],
        ),
      ),
    );
  }
}
