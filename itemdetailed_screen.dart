import 'package:flutter/material.dart';
import 'package:rastuarant_app/account_Screen.dart';
import 'package:rastuarant_app/courses_category.dart';

class ItemDetailedScreen extends StatelessWidget {
  const ItemDetailedScreen({super.key});

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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: <Widget>[
              const SizedBox(
                width: 10,
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: const Image(
                    image: AssetImage('assets/images/hot&sour1.png'),
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(width: 20),
              Align(
                alignment: Alignment.centerLeft,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: const Image(
                    image: AssetImage('assets/images/hot&sour2.png'),
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(width: 20),
              Align(
                alignment: Alignment.centerLeft,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: const Image(
                    image: AssetImage('assets/images/hot&sour3.png'),
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(width: 20),
              Align(
                alignment: Alignment.centerLeft,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: const Image(
                    image: AssetImage('assets/images/hot&sour4.png'),
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(width: 20),
              Align(
                alignment: Alignment.centerLeft,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: const Image(
                    image: AssetImage('assets/images/hot&sour5.png'),
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ]),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              'Hot & Sour Chicken Soup', // Text content
              style: TextStyle(
                fontSize: 22, // Font size
                fontWeight: FontWeight.bold, // Font weight
                color: Color(0xff260332), // Text color
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8),
            child: Text(
              'Chinese Cusine', // Text content
              style: TextStyle(
                fontSize: 18, // Font size
                fontWeight: FontWeight.bold, // Font weight
                color: Color(0xff820046), // Text color
              ),
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                  '100% Non-Veg', // Text content
                  style: TextStyle(
                    fontSize: 15, // Font size
                    fontWeight: FontWeight.bold, // Font weight
                    color: Color(0xff820046), // Text color
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: ClipRRect(
                  child: Padding(
                    padding: EdgeInsets.only(left: 250),
                    child: Image(
                      image: AssetImage('assets/images/Frame 17.jpg'),
                      width: 30,
                      height: 30,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(8),
            child: Text(
              'Description', // Text content
              style: TextStyle(
                fontSize: 18, // Font size
                fontWeight: FontWeight.bold, // Font weight
                color: Color(0xff645A02), // Text color
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8),
            child: Text(
              'Hot and Sour Chicken Soup: A fiery blend of tender chicken, mushrooms, bamboo shoots, carrots, and bell peppers in a rich broth. With a tantalizing mix of soy sauce, rice vinegar, and chili paste, this soup delivers a perfect balance of heat and tang. A deliciously satisfying culinary adventure in every spoonful',
              style: TextStyle(
                fontSize: 12, // Font size
                fontWeight: FontWeight.bold, // Font weight
                color: Colors.black, // Text color
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment
                .start, // Align children to the start of the row
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Add this Item',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff820046),
                  ),
                ),
              ),
              const SizedBox(width: 50),
              Container(
                width: 25, // Adjust the desired width for the container
                height: 25,
                // ignore: sort_child_properties_last
                child: const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    '-',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ), // Adjust the desired height for the container
                color: const Color(0xff827500), // Container background color
              ),
              Container(
                width: 25, // Adjust the desired width for the container
                height: 25,
                // ignore: sort_child_properties_last
                child: const Padding(
                  padding: EdgeInsets.only(left: 10, top: 3),
                  child: Text(
                    '3',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ), // Adjust the desired height for the container
                color: const Color(0xff827500), // Container background color
              ),
              Container(
                width: 25, // Adjust the desired width for the container
                height: 25,
                // ignore: sort_child_properties_last
                child: const Padding(
                  padding: EdgeInsets.only(left: 10, top: 3),
                  child: Text(
                    '+',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ), // Adjust the desired height for the container
                color: const Color(0xff827500), // Container background color
              ),
            ],
          ),
          const SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.only(left: 50, top: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                color: const Color(0xff827500),
              ),
              height: 55,
              width: 300,
              child: const Padding(
                padding: EdgeInsets.only(left: 65, top: 12),
                child: Text(
                  'Add More Dishes',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
