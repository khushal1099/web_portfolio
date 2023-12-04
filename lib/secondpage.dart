import 'package:flutter/material.dart';

class Secondpage extends StatefulWidget {
  const Secondpage({super.key});

  @override
  State<Secondpage> createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
