import 'package:flutter/material.dart';
import 'package:rastuarant_app/account_Screen.dart';
import 'package:rastuarant_app/courses_category.dart';

class MenuStarters extends StatelessWidget {
  const MenuStarters({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffD9D9D9),
      appBar: AppBar(
        backgroundColor: const Color(0xff827500),
        leading: IconButton(
          icon: Image.asset('assets/images/backicon.png'),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CoursesCategory()));
          },
        ),
        actions: [
          Container(
            height: 100,
            width: 50,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/homescreenlogo.gif'),
                fit: BoxFit.cover, // Adjust the fit as needed
              ),
              shape: BoxShape.circle, // Apply circular border radius
            ),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AccountScreen()));
              },
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 5, top: 20),
              child: Text(
                'Starters',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  height: 60,
                  width: 360,
                  child: InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        // ignore: unnecessary_const
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 20,
                                bottom: 7,
                              ),
                              child: Text(
                                'Lollipop chicken',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                const Padding(
                                  padding: EdgeInsets.only(left: 20, right: 8),
                                  child: Text(
                                    'Qty',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 50),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '-',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10, top: 3),
                                    child: Text(
                                      '3',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10, top: 3),
                                    child: Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(width: 130),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: const Image(
                              image: AssetImage('assets/images/coursecat1.jpg'),
                              width: 50,
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  height: 60,
                  width: 360,
                  child: InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        // ignore: unnecessary_const
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 20,
                                bottom: 7,
                              ),
                              child: Text(
                                'Hariyali Kabab',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                const Padding(
                                  padding: EdgeInsets.only(left: 20, right: 8),
                                  child: Text(
                                    'Qty',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 50),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '-',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10, top: 3),
                                    child: Text(
                                      '3',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10, top: 3),
                                    child: Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(width: 130),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: const Image(
                              image: AssetImage('assets/images/coursecat1.jpg'),
                              width: 50,
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  height: 60,
                  width: 360,
                  child: InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        // ignore: unnecessary_const
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 20,
                                bottom: 7,
                              ),
                              child: Text(
                                'Red Kabab Chiken',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                const Padding(
                                  padding: EdgeInsets.only(left: 20, right: 8),
                                  child: Text(
                                    'Qty',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 50),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '-',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10, top: 3),
                                    child: Text(
                                      '3',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10, top: 3),
                                    child: Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(width: 130),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: const Image(
                              image: AssetImage('assets/images/coursecat1.jpg'),
                              width: 50,
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  height: 60,
                  width: 360,
                  child: InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        // ignore: unnecessary_const
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 20,
                                bottom: 7,
                              ),
                              child: Text(
                                'Hot Wings chicken',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                const Padding(
                                  padding: EdgeInsets.only(left: 20, right: 8),
                                  child: Text(
                                    'Qty',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 50),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '-',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10, top: 3),
                                    child: Text(
                                      '3',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10, top: 3),
                                    child: Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(width: 130),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: const Image(
                              image: AssetImage('assets/images/coursecat1.jpg'),
                              width: 50,
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  height: 60,
                  width: 360,
                  child: InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        // ignore: unnecessary_const
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: 20,
                                bottom: 7,
                              ),
                              child: Text(
                                'Spicy Wings chicken',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 20,
                                right: 20,
                              ),
                              child: Text(
                                'Qty',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: 115),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: const Image(
                              image: AssetImage('assets/images/coursecat1.jpg'),
                              width: 50,
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  height: 60,
                  width: 360,
                  child: InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        // ignore: unnecessary_const
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 20,
                                bottom: 7,
                              ),
                              child: Text(
                                'Shawarma Roll',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                const Padding(
                                  padding: EdgeInsets.only(left: 20, right: 8),
                                  child: Text(
                                    'Qty',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 50),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '-',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10, top: 3),
                                    child: Text(
                                      '3',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10, top: 3),
                                    child: Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(width: 130),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: const Image(
                              image: AssetImage('assets/images/coursecat1.jpg'),
                              width: 50,
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  height: 60,
                  width: 360,
                  child: InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        // ignore: unnecessary_const
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 20,
                                bottom: 7,
                              ),
                              child: Text(
                                'Shawarma Plate',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                const Padding(
                                  padding: EdgeInsets.only(left: 20, right: 8),
                                  child: Text(
                                    'Qty',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 50),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '-',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10, top: 3),
                                    child: Text(
                                      '3',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                                Container(
                                  width: 25,
                                  height: 25,
                                  // ignore: sort_child_properties_last
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10, top: 3),
                                    child: Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  color: const Color(0xffD9D9D9),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(width: 130),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: const Image(
                              image: AssetImage('assets/images/coursecat1.jpg'),
                              width: 50,
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
              const SizedBox(height: 50), // Remove "const" from SizedBox
              Container(
                child: const Padding(
                  padding: EdgeInsets.only(left: 130),
                  child: Text(
                    'Powered by',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130),
                child: Image.asset(
                  'assets/images/imiot_logo.png',
                  width: 100,
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
