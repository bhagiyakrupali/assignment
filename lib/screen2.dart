import 'package:flutter/material.dart';
import 'package:screens/Screen3.dart';
import 'package:screens/screen1.dart';
import 'package:screens/screen4.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.white,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => Screen4(),
                          ),
                        );
                      },
                      icon: Icon(
                        Icons.arrow_back_sharp,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: CircleAvatar(
                              minRadius: 40,
                              maxRadius: 40,
                              backgroundColor: Colors.black,
                              backgroundImage: AssetImage(
                                "images/login.jpg",
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Krupali Bhagiya\nMCA - 107",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 30, top: 30),
                  color: Colors.white,
                  child: Text(
                    "information",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      width: 520,
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Assignment",
                          prefixIcon: Icon(
                            Icons.book,
                          ),
                          suffixIcon: IconButton(
                              onPressed: () {},
                              icon: CircleAvatar(
                                minRadius: 20,
                                maxRadius: 20,
                                backgroundColor: Colors.black,
                                backgroundImage: AssetImage(
                                  "images/farrow.png",
                                ),
                              )),
                          filled: true,
                          fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(30),
                            ),
                            borderSide: BorderSide(
                              color: Colors.indigo,
                              width: 2,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            borderSide: BorderSide(
                              color: Colors.indigo,
                              width: 2,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      width: 520,
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Teachers",
                          prefixIcon: Icon(
                            Icons.person_3_sharp,
                          ),
                          suffixIcon: IconButton(
                              onPressed: () {},
                              icon: CircleAvatar(
                                minRadius: 20,
                                maxRadius: 20,
                                backgroundColor: Colors.black,
                                backgroundImage: AssetImage(
                                  "images/farrow.png",
                                ),
                              )),
                          filled: true,
                          fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(30),
                            ),
                            borderSide: BorderSide(
                              color: Colors.indigo,
                              width: 2,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            borderSide: BorderSide(
                              color: Colors.indigo,
                              width: 2,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      width: 520,
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "TimeTable",
                          prefixIcon: Icon(
                            Icons.av_timer_outlined,
                          ),
                          suffixIcon: IconButton(
                              onPressed: () {},
                              icon: CircleAvatar(
                                minRadius: 20,
                                maxRadius: 20,
                                backgroundColor: Colors.black,
                                backgroundImage: AssetImage(
                                  "images/farrow.png",
                                ),
                              )),
                          filled: true,
                          fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(30),
                            ),
                            borderSide: BorderSide(
                              color: Colors.indigo,
                              width: 2,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            borderSide: BorderSide(
                              color: Colors.indigo,
                              width: 2,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      width: 520,
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Attendance",
                          prefixIcon: Icon(
                            Icons.person_add,
                          ),
                          suffixIcon: IconButton(
                              onPressed: () {},
                              icon: CircleAvatar(
                                minRadius: 20,
                                maxRadius: 20,
                                backgroundColor: Colors.black,
                                backgroundImage: AssetImage(
                                  "images/farrow.png",
                                ),
                              )),
                          filled: true,
                          fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(30),
                            ),
                            borderSide: BorderSide(
                              color: Colors.indigo,
                              width: 2,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            borderSide: BorderSide(
                              color: Colors.indigo,
                              width: 2,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      width: 520,
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Holidays",
                          prefixIcon: Icon(
                            Icons.calendar_month_rounded,
                          ),
                          suffixIcon: IconButton(
                              onPressed: () {},
                              icon: CircleAvatar(
                                minRadius: 20,
                                maxRadius: 20,
                                backgroundColor: Colors.black,
                                backgroundImage: AssetImage(
                                  "images/farrow.png",
                                ),
                              )),
                          filled: true,
                          fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(30),
                            ),
                            borderSide: BorderSide(
                              color: Colors.indigo,
                              width: 2,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            borderSide: BorderSide(
                              color: Colors.indigo,
                              width: 2,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            flex: 3,
          ),
        ],
      ),
    );
  }
}
