import 'package:flutter/material.dart';

class Firstpage extends StatefulWidget {
  const Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

bool isHover = false;
bool isTextHover = false;

class _FirstpageState extends State<Firstpage> {
  @override
  Widget build(BuildContext context) {
    return     Container(
      height: 700,
      width: double.infinity,
      color: Colors.black54,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 230),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hello, i'm\n",
                  style:
                  TextStyle(fontSize: 30, color: Colors.grey),
                ),
                Text(
                  "Khushal R.Taraviya",
                  style: TextStyle(
                      fontSize: 35,
                      color: Color(0xffC9F31D),
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Flutter Developer\n",
                  style: TextStyle(
                      fontSize: 35,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "We denounce with righteous indignation dislike\ndemoralized by the charms of pleasure",
                  style:
                  TextStyle(color: Colors.grey, fontSize: 15),
                ),
                Row(
                  children: [
                    InkWell(
                      onHover: (value) {
                        isHover = value;
                        isTextHover = value;
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
                          color: isHover
                              ? Colors.black
                              : Color(0xffC9F31D),
                        ),
                        child: Center(
                          child: Text(
                            "Hire Me >",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: isTextHover
                                    ? Colors.white
                                    : Colors.black),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 40, left: 30),
                      width: 190,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          "Download Resume >",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            clipBehavior: Clip.antiAlias,
            margin: EdgeInsets.only(left: 55, top: 80),
            width: 426,
            height: 426,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xffC9F31D),
            ),
            child: Image.asset(
              "images/myphoto.png",
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 180, top: 80),
            width: 220,
            height: 350,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black),
            child: Column(
              children: [
                Padding(
                  padding:
                  const EdgeInsets.only(right: 85, top: 70),
                  child: Text(
                    "Fresher",
                    style: TextStyle(
                        color: Color(0xffC9F31D), fontSize: 22),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 30, right: 30, top: 15),
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding:
                  const EdgeInsets.only(right: 130, top: 10),
                  child: Text(
                    "10",
                    style: TextStyle(
                        color: Color(0xffC9F31D), fontSize: 22),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, right: 35),
                  child: Text(
                    "Project complete",
                    style:
                    TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 30, right: 30, top: 10),
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding:
                  const EdgeInsets.only(right: 110, top: 10),
                  child: Text(
                    "99%",
                    style: TextStyle(
                        color: Color(0xffC9F31D), fontSize: 22),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 5, right: 20, bottom: 70),
                  child: Text(
                    "Client Satisfactions",
                    style:
                    TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
