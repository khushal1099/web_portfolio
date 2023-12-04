import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:web_portfolio/secondpage.dart';
import 'package:web_portfolio/thirdpage.dart';
import 'firstpage.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  bool isText = false;
  bool isText1 = false;
  bool isText2 = false;
  bool isText3 = false;
  bool isText4 = false;
  bool isText5 = false;
  bool isHovericon = false;


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
                Firstpage(),
                Secondpage(),
                Thirdpage(),

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
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton2(
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
                      hint: Text(
                        "Home",
                        style: TextStyle(
                            fontSize: 15,
                            color: isText ? Color(0xffC9F31D) : Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      onChanged: (value) {
                      },
                      isDense: true,
                    ),
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
                  width: 200,
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
