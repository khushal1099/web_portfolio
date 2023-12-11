import 'package:flutter/material.dart';
import 'package:web_portfolio/sixthpage.dart';

class Fifthpage extends StatefulWidget {
  const Fifthpage({super.key});

  @override
  State<Fifthpage> createState() => _FifthpageState();
}

bool isPhover1 = false;
bool isPhover2 = false;
bool isPhover3 = false;
bool isPhover4 = false;

bool isButtonHover1 = false;
bool isTextButtonHover1 = false;

class _FifthpageState extends State<Fifthpage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 2750,
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
                padding: const EdgeInsets.only(top: 70),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
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
                    Container(
                      padding: EdgeInsets.only(top: 70,left: 50),
                      height: 500,
                      width: 605,
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
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 50,left: 50),
                      height: 500,
                      width: 605,
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
                          Text("Website Makeup\nDesign",style: TextStyle(
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
                                isPhover2 = value;
                                setState(() {

                                });
                              },
                              onTap: () {

                              },
                              child: Icon(
                                Icons.arrow_circle_right,
                                color: isPhover2
                                    ? Color(0xffC9F31D)
                                    : Colors.white,
                                size: 50,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 500,
                      width: 605,
                      color: Colors.grey,
                      child: Image.asset(
                        "images/project2.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 500,
                      width: 605,
                      color: Colors.grey,
                      child: Image.asset(
                        "images/project3.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 70,left: 50),
                      height: 500,
                      width: 605,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Design & Branding",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color(0xffC9F31D),
                                fontSize: 18),
                          ),
                          SizedBox(height: 20,),
                          Text("Brand identity &\nMotion Design",style: TextStyle(
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
                                isPhover3 = value;
                                setState(() {

                                });
                              },
                              onTap: () {

                              },
                              child: Icon(
                                Icons.arrow_circle_right,
                                color: isPhover3
                                    ? Color(0xffC9F31D)
                                    : Colors.white,
                                size: 50,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 50,left: 50),
                      height: 500,
                      width: 605,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Graphics Design",
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
                                isPhover4 = value;
                                setState(() {

                                });
                              },
                              onTap: () {

                              },
                              child: Icon(
                                Icons.arrow_circle_right,
                                color: isPhover4
                                    ? Color(0xffC9F31D)
                                    : Colors.white,
                                size: 50,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 500,
                      width: 605,
                      color: Colors.grey,
                      child: Image.asset(
                        "images/project4.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70),
                child: InkWell(
                  onHover: (value) {
                    isButtonHover1 = value;
                    isTextButtonHover1 = value;
                    setState(() {});
                    print(value);
                  },
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.only(top: 40),
                    width: 180,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: isButtonHover1 ? Colors.black : Color(0xffC9F31D),
                    ),
                    child: Center(
                      child: Text(
                        "View More Projects >",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: isTextButtonHover1 ? Colors.white : Colors.black),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Sixthpage(),
      ],
    );
  }
}
