import 'package:flutter/material.dart';
import 'package:screens/Screen3.dart';
import 'package:screens/screen2.dart';
import 'package:screens/screen4.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.indigo,
              child: Image.asset("images/screen3-removebg-preview.png"),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.indigo,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 35),
                      child: Text(
                        "eSchool",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    Text(
                      "eSchool Serves You Virtual\nEducation At Your Home",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Container(
                      width: 350,
                      padding: EdgeInsets.only(bottom: 20, top: 20),
                      child: TextButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => const Screen3(),
                            ),
                          );
                        },
                        style: TextButton.styleFrom(
                          side: BorderSide(color: Colors.black, width: 1),
                          backgroundColor: Colors.indigo,
                          padding: EdgeInsets.all(25),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Text(
                          "Login as Student",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 350,
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          side: BorderSide(color: Colors.black, width: 1),
                          padding: EdgeInsets.all(25),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          "Login as Parent",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
