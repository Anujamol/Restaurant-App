import 'package:flutter/material.dart';
import 'package:rastuarant_app/account_Screen.dart';
import 'package:rastuarant_app/menu_apetizers.dart';
import 'package:rastuarant_app/payment_screen1.dart';

class KartScreen extends StatelessWidget {
  const KartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffD9D9D9),
      appBar: AppBar(
        backgroundColor: const Color(0xff827500),
        leading: IconButton(
          icon: Image.asset('assets/images/backicon.png'),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const MenuApetizer()));
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
                  height: 120,
                  width: 330,
                  child: InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 20, bottom: 25),
                              child: Text(
                                'Lollipop Chicken',
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
                                  padding: EdgeInsets.only(left: 20, right: 10),
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
                            const Padding(
                              padding: EdgeInsets.only(left: 100, top: 20),
                              child: Text(
                                'Remove Item',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: 35),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: const Image(
                              image: AssetImage('assets/images/coursecat1.jpg'),
                              width: 110,
                              height: 110,
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
                  height: 120,
                  width: 330,
                  child: InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 20, bottom: 25),
                              child: Text(
                                'Alfaham Full Chicken',
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
                                  padding: EdgeInsets.only(left: 20, right: 10),
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
                            const Padding(
                              padding: EdgeInsets.only(left: 100, top: 20),
                              child: Text(
                                'Remove Item',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: 15),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: const Image(
                              image: AssetImage('assets/images/coursecat1.jpg'),
                              width: 110,
                              height: 110,
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
                  height: 120,
                  width: 330,
                  child: InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 20, bottom: 25),
                              child: Text(
                                'Biriyani Chicken',
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
                                  padding: EdgeInsets.only(left: 20, right: 10),
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
                            const Padding(
                              padding: EdgeInsets.only(left: 100, top: 20),
                              child: Text(
                                'Remove Item',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: 35),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: const Image(
                              image: AssetImage('assets/images/coursecat1.jpg'),
                              width: 110,
                              height: 110,
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
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  height: 120,
                  width: 330,
                  child: InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 20, bottom: 25),
                              child: Text(
                                'Biriyani Beef',
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
                                  padding: EdgeInsets.only(left: 20, right: 10),
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
                            const Padding(
                              padding: EdgeInsets.only(left: 100, top: 20),
                              child: Text(
                                'Remove Item',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: 35),
                        Align(
                          alignment: Alignment.centerRight,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: const Image(
                              image: AssetImage('assets/images/coursecat1.jpg'),
                              width: 110,
                              height: 110,
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
            const SizedBox(height: 40),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PaymentScreen1()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: const Color(0xff827500),
                  ),
                  height: 55,
                  width: 300,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 55, top: 14),
                    child: Text(
                      'CONTINUE to PAYMENT',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
