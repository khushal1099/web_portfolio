import 'package:flutter/material.dart';

class Fifthpage extends StatefulWidget {
  const Fifthpage({super.key});

  @override
  State<Fifthpage> createState() => _FifthpageState();
}

bool isPhover1 = false;
bool isPhover2 = false;
bool isPhover3 = false;
bool isPhover4 = false;

class _FifthpageState extends State<Fifthpage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 2000,
      width: double.infinity,
      color: Colors.black54,
      child: Column(
        children: [
          SizedBox(
            height: 130,
          ),
          Text(
            "Latest Works",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          SizedBox(
            height: 20,
          ),
          Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "Explore My Popular",
                  style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
                TextSpan(
                  text: " Projects",
                  style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffC9F31D),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35,top: 80),
            child: Container(
              height: 500,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                    height: 500,
                    width: 605,
                    color: Colors.grey,
                    child: Image.asset(
                      "images/project1.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 80,left: 70),
                    child: Container(
                      height: 500,
                      width: 570,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Product Design",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color(0xffC9F31D),
                                fontSize: 18),
                          ),
                          SizedBox(height: 20,),
                          Text("Mobile Application\nDesign",style: TextStyle(
                              fontSize: 45,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                          ),
                          SizedBox(height: 30,),
                          Text(
                            "Sed ut perspiciatis unde omnin natus totam rem aperiam eaque",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.grey,
                                fontSize: 18),
                          ),
                          SizedBox(height: 10,),
                          Text(
                            "inventore veritatis...",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.grey,
                                fontSize: 18),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 50),
                            child: InkWell(
                              onHover: (value) {
                                isPhover1 = value;
                                setState(() {

                                });
                              },
                              onTap: () {

                              },
                              child: Icon(
                                Icons.arrow_circle_right,
                                color: isPhover1
                                    ? Color(0xffC9F31D)
                                    : Colors.white,
                                size: 50,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25,),
            child: Container(
              height: 500,
              width: double.infinity,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 80,left: 30),
                    child: Container(
                      height: 500,
                      width: 585,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Product Design",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color(0xffC9F31D),
                                fontSize: 18),
                          ),
                          SizedBox(height: 20,),
                          Text("Mobile Application\nDesign",style: TextStyle(
                              fontSize: 45,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                          ),
                          SizedBox(height: 30,),
                          Text(
                            "Sed ut perspiciatis unde omnin natus totam rem aperiam eaque",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.grey,
                                fontSize: 18),
                          ),
                          SizedBox(height: 10,),
                          Text(
                            "inventore veritatis...",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.grey,
                                fontSize: 18),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 50),
                            child: InkWell(
                              onHover: (value) {
                                isPhover1 = value;
                                setState(() {

                                });
                              },
                              onTap: () {

                              },
                              child: Icon(
                                Icons.arrow_circle_right,
                                color: isPhover1
                                    ? Color(0xffC9F31D)
                                    : Colors.white,
                                size: 50,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 500,
                    width: 605,
                    color: Colors.grey,
                    child: Image.asset(
                      "images/project1.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
