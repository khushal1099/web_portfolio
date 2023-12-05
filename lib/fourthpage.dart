import 'package:flutter/material.dart';
import 'package:web_portfolio/fifthpage.dart';
import 'package:web_portfolio/firstpage.dart';

class Fourthpage extends StatefulWidget {
  const Fourthpage({super.key});

  @override
  State<Fourthpage> createState() => _FourthpageState();
}

bool isHover1 = false;
bool isTextHover1 = false;

bool isBhover1 = false;
bool isBhover2 = false;
bool isBhover3 = false;
bool isBhover4 = false;
bool isBhover5 = false;
bool isBhover6 = false;
bool isBhover7 = false;
bool isBhover8 = false;

class _FourthpageState extends State<Fourthpage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 630,
          width: double.infinity,
          color: Colors.black,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 150,
                    ),
                    Text(
                      "My Skills",
                      style: TextStyle(fontSize: 20, color: Colors.grey),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Let’s Explore Popular",
                      style: TextStyle(
                          fontSize: 45,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 1,
                    ),
                    Text(
                      "Skills & Experience",
                      style: TextStyle(
                        fontSize: 45,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffC9F31D),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      "Sed ut perspiciatis unde omnis iste natus to voluptatem",
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "accusantium doloremque laudantium, totam rem aperiamc",
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "eaque ipsa quae ab illo inventore veritatis",
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    InkWell(
                      onHover: (value) {
                        isHover1 = value;
                        isTextHover1 = value;
                        setState(() {});
                        print(value);
                      },
                      onTap: () {},
                      child: Container(
                        margin: EdgeInsets.only(top: 40),
                        width: 130,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: isHover1 ? Colors.black : Color(0xffC9F31D),
                        ),
                        child: Center(
                          child: Text(
                            "Learn More >",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: isTextHover1 ? Colors.white : Colors.black),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 130),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 190),
                          child: InkWell(
                            onHover: (value) {
                              isBhover1 = value;
                              setState(() {});
                            },
                            onTap: () {},
                            child: Container(
                              height: 170,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Colors.white12,
                                border: isBhover1
                                    ? Border.all(color: Color(0xffC9F31D), width: 2)
                                    : Border.all(color: Colors.white24),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Image.asset("images/skill1.png"),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Figma",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 12),
                                    height: 33,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      color: isBhover1 ? Color(0xffC9F31D) : Colors.black54,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "95%",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600,
                                            color: isBhover1 ? Colors.black : Colors.grey),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: InkWell(
                            onHover: (value) {
                              isBhover2 = value;
                              setState(() {});
                            },
                            onTap: () {},
                            child: Container(
                              height: 170,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Colors.white12,
                                border: isBhover2
                                    ? Border.all(color: Color(0xffC9F31D), width: 2)
                                    : Border.all(color: Colors.white24),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Image.asset("images/skill2.png"),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Framer",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 12),
                                    height: 33,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      color: isBhover2 ? Color(0xffC9F31D) : Colors.black54,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "83%",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600,
                                            color: isBhover2 ? Colors.black : Colors.grey),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: InkWell(
                            onHover: (value) {
                              isBhover3 = value;
                              setState(() {});
                            },
                            onTap: () {},
                            child: Container(
                              height: 170,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Colors.white12,
                                border: isBhover3
                                    ? Border.all(color: Color(0xffC9F31D), width: 2)
                                    : Border.all(color: Colors.white24),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Image.asset("images/skill3.png"),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Photoshop",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 12),
                                    height: 33,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      color: isBhover3 ? Color(0xffC9F31D) : Colors.black54,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "93%",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600,
                                            color: isBhover3 ? Colors.black : Colors.grey),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: InkWell(
                            onHover: (value) {
                              isBhover4 = value;
                              setState(() {});
                            },
                            onTap: () {},
                            child: Container(
                              height: 170,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Colors.white12,
                                border: isBhover4
                                    ? Border.all(color: Color(0xffC9F31D), width: 2)
                                    : Border.all(color: Colors.white24),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Image.asset("images/skill4.png"),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "WordPress",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 12),
                                    height: 33,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      color: isBhover4 ? Color(0xffC9F31D) : Colors.black54,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "84%",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600,
                                            color: isBhover4 ? Colors.black : Colors.grey),
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
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 40, left: 190),
                          child: InkWell(
                            onHover: (value) {
                              isBhover5 = value;
                              setState(() {});
                            },
                            onTap: () {},
                            child: Container(
                              height: 170,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Colors.white12,
                                border: isBhover5
                                    ? Border.all(color: Color(0xffC9F31D), width: 2)
                                    : Border.all(color: Colors.white24),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Image.asset("images/skill5.png"),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Angular",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 12),
                                    height: 33,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      color: isBhover5 ? Color(0xffC9F31D) : Colors.black54,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "65%",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600,
                                            color: isBhover5 ? Colors.black : Colors.grey),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40, left: 40),
                          child: InkWell(
                            onHover: (value) {
                              isBhover6 = value;
                              setState(() {});
                            },
                            onTap: () {},
                            child: Container(
                              height: 170,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Colors.white12,
                                border: isBhover6
                                    ? Border.all(color: Color(0xffC9F31D), width: 2)
                                    : Border.all(color: Colors.white24),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Image.asset("images/skill6.png"),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Webflow",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 12),
                                    height: 33,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      color: isBhover6 ? Color(0xffC9F31D) : Colors.black54,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "86%",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600,
                                            color: isBhover6 ? Colors.black : Colors.grey),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40, left: 40),
                          child: InkWell(
                            onHover: (value) {
                              isBhover7 = value;
                              setState(() {});
                            },
                            onTap: () {},
                            child: Container(
                              height: 170,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Colors.white12,
                                border: isBhover7
                                    ? Border.all(color: Color(0xffC9F31D), width: 2)
                                    : Border.all(color: Colors.white24),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Image.asset("images/skill7.png"),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Python",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 12),
                                    height: 33,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      color: isBhover7 ? Color(0xffC9F31D) : Colors.black54,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "62%",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600,
                                            color: isBhover7 ? Colors.black : Colors.grey),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40, left: 40),
                          child: InkWell(
                            onHover: (value) {
                              isBhover8 = value;
                              setState(() {});
                            },
                            onTap: () {},
                            child: Container(
                              height: 170,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Colors.white12,
                                border: isBhover8
                                    ? Border.all(color: Color(0xffC9F31D), width: 2)
                                    : Border.all(color: Colors.white24),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Image.asset("images/skill8.png"),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Sketch",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 12),
                                    height: 33,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      color: isBhover8 ? Color(0xffC9F31D) : Colors.black54,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                      child: Text(
                                        "94%",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600,
                                            color: isBhover8 ? Colors.black : Colors.grey),
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
                  ],
                ),
              )
            ],
          ),
        ),
        Fifthpage()
      ],
    );
  }
}
