import 'package:flutter/material.dart';

import '../faces/faces_icon.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: GNav(
        // google_nav_bar kütüphanesi kullanarak bottomnavigatorbar yapıldı
        backgroundColor: Colors.white,

        gap: 8,
        tabs: const [
          GButton(

            icon: Icons.home,
            text: 'Home',
          ),
          GButton(
            icon: Icons.apps_outlined,
            text: 'Apps',
          ),
          GButton(
            icon: Icons.message,
            text: 'Message',
          ),
          GButton(
            icon: Icons.person,
            text: 'Profile',
          )
        ],
      ),
      backgroundColor: Colors.red[900],
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Hey, Nurullah!',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '14 marc 2023',
                            style: TextStyle(
                              color: Colors.red[200],
                            ),
                          )
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.all(13),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Colors.red[700]),
                        child: Icon(
                          Icons.notifications,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        color: Colors.red[400],
                        borderRadius: BorderRadius.all(Radius.circular(13))),
                    child: Row(
                      children: [
                        Icon(Icons.search, color: Colors.white),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Search',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'How are you ?',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 19,
                            fontWeight: FontWeight.bold),
                      ),
                      Icon(
                        Icons.more_horiz,
                        color: Colors.white,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          facesicon(
                            emicon: '😜',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Nice',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          facesicon(
                            emicon: '😇',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Happy',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          facesicon(
                            emicon: '😘',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Love',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          facesicon(
                            emicon: '😂',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Funny',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 26,
                  ),
                ],
              ),
            ),
            Expanded(
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50)),
                child: Container(
                  padding: EdgeInsets.all(30),
                  child: Center(
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Examples',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Icon(Icons.more_horiz)
                            ],
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)),
                                color: Colors.white),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    ClipRRect(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)),
                                        child: Container(
                                            padding: EdgeInsets.all(13),
                                            color: Colors.blue,
                                            child: Icon(
                                              Icons.favorite,
                                              color: Colors.white,
                                            ))),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          'Heart condition',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                        SizedBox(
                                          height: 6,
                                        ),
                                        Text(
                                          'in good condition',
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 15),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Icon(Icons.more_horiz),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)),
                                color: Colors.white),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    ClipRRect(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)),
                                        child: Container(
                                            padding: EdgeInsets.all(13),
                                            color: Colors.orange,
                                            child: Icon(
                                              Icons.person,
                                              color: Colors.white,
                                            ))),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          'Mental Health status',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                        SizedBox(
                                          height: 6,
                                        ),
                                        Text(
                                          'ın good condition',
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 15),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Icon(Icons.more_horiz),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)),
                                color: Colors.white),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    ClipRRect(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)),
                                        child: Container(
                                            padding: EdgeInsets.all(13),
                                            color: Colors.pinkAccent,
                                            child: Icon(
                                              Icons.ac_unit,
                                              color: Colors.white,
                                            ))),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          'Physical health',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                        SizedBox(
                                          height: 6,
                                        ),
                                        Text(
                                          'in good condition',
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 15),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Icon(Icons.more_horiz),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)),
                                color: Colors.white),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    ClipRRect(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)),
                                        child: Container(
                                            padding: EdgeInsets.all(13),
                                            color: Colors.indigo,
                                            child: Icon(
                                              Icons.access_alarms,
                                              color: Colors.white,
                                            ))),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          'Stomach health',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                        SizedBox(
                                          height: 6,
                                        ),
                                        Text(
                                          'in good condition',
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 15),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Icon(Icons.more_horiz),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)),
                                color: Colors.white),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    ClipRRect(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)),
                                        child: Container(
                                            padding: EdgeInsets.all(13),
                                            color: Colors.green,
                                            child: Icon(
                                              Icons.foggy,
                                              color: Colors.white,
                                            ))),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          'Walking and running',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                        SizedBox(
                                          height: 6,
                                        ),
                                        Text(
                                          'in good condition',
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 15),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Icon(Icons.more_horiz),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)),
                                color: Colors.white),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    ClipRRect(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)),
                                        child: Container(
                                            padding: EdgeInsets.all(13),
                                            color: Colors.yellowAccent,
                                            child: Icon(
                                              Icons.savings_outlined,
                                              color: Colors.white,
                                            ))),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          'Lung health        ',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                        SizedBox(
                                          height: 6,
                                        ),
                                        Text(
                                          'in good condition',
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 15),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Icon(Icons.more_horiz),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                        ],
                      ),
                    ),
                  ),
                  color: Colors.grey[200],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
