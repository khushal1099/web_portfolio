import 'package:flutter/material.dart';

class Sixthpage extends StatefulWidget {
  const Sixthpage({super.key});

  @override
  State<Sixthpage> createState() => _SixthpageState();
}

class _SixthpageState extends State<Sixthpage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 600,
          width: double.infinity,
          color: Colors.black,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Clients Testimonials",
                    style: TextStyle(fontSize: 18, color: Colors.grey),
                  ),
                  Text(
                    "I’ve 1253+ Clients",
                    style: TextStyle(
                        fontSize: 45,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Text(
                    "Feedback",
                    style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffC9F31D),
                    ),
                  ),
                  Text(
                    "Sed ut perspiciatis unde omnin natus totam",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                        fontSize: 18),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "rem aperiam eaque inventore veritatis...",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                        fontSize: 18),
                  ),
                ],
              ),
              Container(
                height: 450,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white24,
                ),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(shape: BoxShape.circle),
                          child: Image.asset("images/author1.png"),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white30),
                          child: Image.asset("images/quotation.png",fit: BoxFit.contain,),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 450,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white24,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
