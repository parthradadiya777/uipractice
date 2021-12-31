import 'package:flutter/material.dart';
import 'package:uipractice/Boxwidget/Boxwidget.dart';
import 'package:uipractice/Boxwidget/reuse.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        color: Color(0Xff053f5e),
        child: ListView(
          children: [
            Container(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.menu,
                    color: Colors.white,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.notification_important_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Icon(
                          Icons.emoji_emotions,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Container(
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hi,Olivia',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          'Welcome Back',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black.withOpacity(0.3),
                                  blurRadius: 10,
                                  spreadRadius: 2),
                            ],
                          ),
                          height: 70,
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Search......'),
                              Container(
                                child: Icon(Icons.search_off_outlined),
                                color: Colors.teal[700],
                                height: double.infinity,
                                width: 70,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        myRow(),
                        Row(
                          children: [
                            Box(
                                headText: 'Dental',
                                subText: '26 doctor',
                                icon: Icons.ac_unit),
                            Box(
                                headText: 'Heart',
                                subText: '26 doctor',
                                icon: Icons.favorite),
                            Box(
                                headText: 'Brain',
                                subText: '26 doctor',
                                icon: Icons.ac_unit),
                          ],
                        ),
                        myRow(),
                        reuse(),
                        reuse(),
                        reuse(),
                        reuse(),
                        reuse(),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }

  Row myRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Catagory',
          style: TextStyle(fontSize: 20),
        ),
        Text('See All'),
      ],
    );
  }
}
