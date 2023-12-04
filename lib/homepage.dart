import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool isHover = false;
  bool isTextHover = false;
  bool isText = false;
  bool isText1 = false;
  bool isText2 = false;
  bool isText3 = false;
  bool isText4 = false;
  bool isText5 = false;
  bool isHovericon = false;
  bool isR1 = false;
  bool isR2 = false;
  bool isR3 = false;
  bool isR4 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 700,
                  width: double.infinity,
                  color: Colors.black54,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 80),
                        child: SingleChildScrollView(
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
                ),
                Container(
                  width: double.infinity,
                  height: 770,
                  color: Colors.black,
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 120,
                            ),
                            Text(
                              "About me",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.grey),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Professional",
                                    style: TextStyle(
                                        fontSize: 38,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white),
                                  ),
                                  TextSpan(
                                    text: " Problem Solutions",
                                    style: TextStyle(
                                      fontSize: 38,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffC9F31D),
                                    ),
                                  ),
                                  TextSpan(
                                    text: "\nFor Digital Products",
                                    style: TextStyle(
                                      fontSize: 38,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 45,
                            ),
                            Text(
                              "At vero eos et accusamus etodio dignissimos ducimus praesentium voluptatum corrupti",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.grey),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              "quos dolores quas molestias excepturi sint occaecati cupiditate provident qui officia",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.grey),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              "deserunt mollitia animi, id est laborum et dolorum",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.grey),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.verified_outlined,
                                  color: Color(0xffC9F31D),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Branding & Design",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 80,
                                ),
                                Icon(
                                  Icons.verified_outlined,
                                  color: Color(0xffC9F31D),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Digital Marketing",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.verified_outlined,
                                  color: Color(0xffC9F31D),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Web Development",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 81,
                                ),
                                Icon(
                                  Icons.verified_outlined,
                                  color: Color(0xffC9F31D),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Product Design",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 570, left: 20),
                        width: 600,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white12,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Icon(
                                Icons.mail,
                                color: Color(0xffC9F31D),
                                size: 30,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Email Us",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.grey),
                                  ),
                                  Text(
                                    "support@gmail.com",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 100),
                              child: Icon(
                                Icons.call,
                                color: Color(0xffC9F31D),
                                size: 30,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Email Us",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.grey),
                                  ),
                                  Text(
                                    "support@gmail.com",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 120,
                        right: 20,
                        child: Container(
                          width: 400,
                          height: 530,
                          child: Image.asset("images/designer.jpg",
                              fit: BoxFit.cover),
                        ),
                      ),
                      Positioned(
                        right: 250,
                        top: 410,
                        child: Image.asset("images/experience logo.png"),
                      ),
                      Positioned(
                        right: 330,
                        top: 500,
                        child: Image.asset("images/name logo.png"),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 1000,
                  width: double.infinity,
                  color: Colors.black54,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 300),
                        child: Image.asset("images/flutter.png"),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "My Resume",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: "Real",
                                  style: TextStyle(
                                      fontSize: 40,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                ),
                                TextSpan(
                                  text: " Problem Solutions",
                                  style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xffC9F31D),
                                  ),
                                ),
                                TextSpan(
                                  text: "\nExperience",
                                  style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 300,
                            width: 840,
                            decoration: BoxDecoration(
                              color: Colors.white12,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 40),
                                      child: Row(
                                        children: [
                                          InkWell(
                                            onHover: (value) {
                                              isR1 = value;
                                              setState(() {});
                                            },
                                            onTap: () {},
                                            child: Icon(
                                              Icons.arrow_circle_right,
                                              color: isR1
                                                  ? Color(0xffC9F31D)
                                                  : Colors.black,
                                              size: 35,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 30, left: 10),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "2021 - PRESENT",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      color: Colors.white38,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                Text(
                                                  "Lead Product Designer",
                                                  style: TextStyle(
                                                      fontSize: 25,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Text(
                                                  "Google",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      color: Colors.white30,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 55, top: 40),
                                      child: Row(
                                        children: [
                                          InkWell(
                                            onHover: (value) {
                                              isR2 = value;
                                              setState(() {});
                                            },
                                            onTap: () {

                                            },
                                            child: Icon(
                                              Icons.arrow_circle_right,
                                              color: isR2
                                                  ? Color(0xffC9F31D)
                                                  : Colors.black,
                                              size: 35,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 30, left: 10),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "2018 - 2021",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      color: Colors.white38,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                Text(
                                                  "Senior Product Designer",
                                                  style: TextStyle(
                                                      fontSize: 25,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Text(
                                                  "Webflow",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      color: Colors.white30,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                          top: 50, left: 60, right: 20),
                                      height: 200,
                                      width: 0.3,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 40),
                                      child: Row(
                                        children: [
                                          InkWell(
                                            onHover: (value) {
                                              isR3 = value;
                                              setState(() {});
                                            },
                                            onTap: () {},
                                            child: Icon(
                                              Icons.arrow_circle_right,
                                              color: isR3 ? Color(0xffC9F31D) : Colors.black,
                                              size: 35,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 30, left: 10),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "2016 - 2018 ",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      color: Colors.white38,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                Text(
                                                  "Junior UX/UI Designer",
                                                  style: TextStyle(
                                                      fontSize: 25,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Text(
                                                  "Linkedin",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      color: Colors.white30,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 40),
                                      child: Row(
                                        children: [
                                          InkWell(
                                            onHover: (value) {
                                              isR4 = value;
                                              setState(() {});
                                            },
                                            onTap: () {

                                            },
                                            child: Icon(
                                              Icons.arrow_circle_right,
                                              color: isR4 ? Color(0xffC9F31D) : Colors.black,
                                              size: 35,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 30, left: 10),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "2014 - 2016",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      color: Colors.white38,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                Text(
                                                  "Graphics Designer",
                                                  style: TextStyle(
                                                      fontSize: 25,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Text(
                                                  "Webtend",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      color: Colors.white30,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 70,
            color: Colors.black,
            child: Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Image.asset("images/flutter.png"),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Portfolio",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.white),
                ),
                SizedBox(
                  width: 245,
                ),
                InkWell(
                  onHover: (value) {
                    isText = value;
                    setState(() {});
                  },
                  onTap: () {},
                  child: DropdownButton(
                    items: [
                      DropdownMenuItem(
                        child: Text("Multipage"),
                        value: 1,
                      ),
                      DropdownMenuItem(
                        child: Text("Onepage"),
                        value: 2,
                      ),
                    ],
                    hint: Text("Home",
                        style: TextStyle(
                            color: isText ? Color(0xffC9F31D) : Colors.white)),
                    underline: SizedBox(),
                    icon: Icon(Icons.arrow_drop_down_sharp),
                    iconEnabledColor: isText ? Color(0xffC9F31D) : Colors.white,
                    onChanged: (value) {},
                    padding: EdgeInsets.all(0),
                    isDense: true,
                    isExpanded: false,
                  ),
                ),
                InkWell(
                  onHover: (value) {
                    isText1 = value;
                    setState(() {});
                  },
                  onTap: () {},
                  child: Text(
                    "About",
                    style: TextStyle(
                        fontSize: 15,
                        color: isText1 ? Color(0xffC9F31D) : Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                InkWell(
                  onHover: (value) {
                    isText2 = value;
                    setState(() {});
                  },
                  onTap: () {},
                  child: Text(
                    "Services",
                    style: TextStyle(
                        fontSize: 15,
                        color: isText2 ? Color(0xffC9F31D) : Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onHover: (value) {
                    isText3 = value;
                    setState(() {});
                  },
                  onTap: () {},
                  child: Text(
                    "Portfolio",
                    style: TextStyle(
                        fontSize: 15,
                        color: isText3 ? Color(0xffC9F31D) : Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Icon(
                  Icons.arrow_drop_down,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onHover: (value) {
                    isText4 = value;
                    setState(() {});
                  },
                  onTap: () {},
                  child: Text(
                    "Blog",
                    style: TextStyle(
                        fontSize: 15,
                        color: isText4 ? Color(0xffC9F31D) : Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Icon(
                  Icons.arrow_drop_down,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onHover: (value) {
                    isText5 = value;
                    setState(() {});
                  },
                  onTap: () {},
                  child: Text(
                    "Content",
                    style: TextStyle(
                        fontSize: 15,
                        color: isText5 ? Color(0xffC9F31D) : Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 250,
                ),
                Text(
                  "LET,S TALK",
                  style: TextStyle(fontSize: 19, color: Colors.white),
                ),
                SizedBox(
                  width: 15,
                ),
                InkWell(
                  onHover: (value) {
                    isHovericon = value;
                    setState(() {});
                  },
                  onTap: () {},
                  child: Icon(
                    isHovericon ? Icons.menu_open : Icons.menu,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
