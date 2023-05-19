import 'package:flutter/material.dart';
class MyScreen extends StatelessWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child:  Column(
              children: [
                Container(
                  height: 200,
                  width: 700,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(239, 147, 0, 1),
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50.0),),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height:20,
                      ),
                      CircleAvatar(
                        radius: 50,
                        backgroundImage:AssetImage('assets/download.png'),
                      ),
                      Text(
                        "Register",
                        style:TextStyle(
                            fontSize:25,
                            color:  Colors.white),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height:20,
                ),
                Container(
                  height: 35,
                  width: 500,
                  margin: const EdgeInsets.only(left: 15, right: 12),
                  padding: const EdgeInsets.only(left: 16, right: 13),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(27, 0, 0, 0),
                      borderRadius: BorderRadius.circular(25)),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.person,
                        color: Color.fromRGBO(0, 9, 8, 1),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Name',
                        style: TextStyle(
                          color: Color.fromARGB(115, 255, 255, 255),
                          fontSize: 16,),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height:20,
                ),
                Container(
                  height: 35,
                  width: 500,
                  margin: const EdgeInsets.only(left: 15, right: 12),
                  padding: const EdgeInsets.only(left: 16, right: 13),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(27, 0, 0, 0),
                      borderRadius: BorderRadius.circular(25)),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.email,
                        color: Color.fromRGBO(0, 9, 8, 1),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Email',
                        style: TextStyle(
                          color: Color.fromARGB(115, 255, 255, 255),
                          fontSize: 16,),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height:20,
                ),
                Container(
                  height: 35,
                  width: 500,
                  margin: const EdgeInsets.only(left: 15, right: 12),
                  padding: const EdgeInsets.only(left: 16, right: 13),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(27, 0, 0, 0),
                      borderRadius: BorderRadius.circular(25)),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Color.fromRGBO(0, 9, 8, 1),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Phone',
                        style: TextStyle(
                          color: Color.fromARGB(115, 255, 255, 255),
                          fontSize: 16,),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height:20,
                ),
                Container(
                  height: 35,
                  width: 500,
                  margin: const EdgeInsets.only(left: 15, right: 12),
                  padding: const EdgeInsets.only(left: 16, right: 13),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(27, 0, 0, 0),
                      borderRadius: BorderRadius.circular(25)),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.password,
                        color: Color.fromRGBO(0, 9, 8, 1),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Password',
                        style: TextStyle(
                          color: Color.fromARGB(115, 255, 255, 255),
                          fontSize: 16,),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height:20,
                ),
                Container(
                  height: 35,
                  width: 500,
                  margin: const EdgeInsets.only(left: 15, right: 12),
                  padding: const EdgeInsets.only(left: 16, right: 13),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(27, 0, 0, 0),
                      borderRadius: BorderRadius.circular(25)),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.password,
                        color: Color.fromRGBO(0, 9, 8, 1),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                          'Cofirm Password',
                          style: TextStyle(
                            color: Color.fromARGB(115, 255, 255, 255),
                            fontSize: 16,)
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height:35,
                ),
                Container(
                  height: 35,
                  width: 400,
                  margin: const EdgeInsets.only(left: 15, right: 12),
                  decoration: BoxDecoration(
                      color:  Color.fromRGBO(239, 147, 0, 1),
                      borderRadius: BorderRadius.circular(25)),
                  child: Column(
                    children: const [
                      SizedBox(
                        height:5,
                      ),
                      Text(
                        'Signup',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),)
                    ],
                  ),
                ),
              ],
            )
        )
    );
  }
}