
import 'package:flutter/material.dart';
import 'main.dart';


void main() {
  runApp(MyAppp());
}

class MyAppp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:DetailsScreen(),
    );
  }
}



class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {
            // Use Navigator.pop(context) to navigate back to the caller page
            Navigator.pop(context);
          },


        ),
        title: Container(
          width: MediaQuery.of(context).size.width,
          height: 70.0,
          color: Colors.red,
          padding: const EdgeInsets.all(8.0),
          child:  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Image
                  ClipOval(
                    child:  Image.asset(
                      'assets/image_1.jpg', // Replace with your image URL
                      width: 50.0,
                      height: 50.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(
                      width:
                      8.0), // Add some spacing between the image and the text
                  // Name and subtitle
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'The Weeknd',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 4.0),
                      Text(
                        'Community +11k Members',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(), // Push the following icon to the right
                  const SizedBox(width: 8.0), // Add some spacing between the icon and the button
                  //ELEVATED BUTTON

                    PopupMenuButton(

                      icon: const Icon(Icons.more_vert),
                      itemBuilder: (context) => [
                        PopupMenuItem<int>(
                          value: 3,
                          child: Container(
                            width: 500, // Set the desired width
                            height: 50, // Set the desired height
                            child:const ListTile(
                              leading: Icon(Icons.add_link),
                              title: Text("Invite"),
                            ),
                          ),
                        ),
                        PopupMenuItem<int>(
                          value: 3,
                          child: Container(
                            width: 500, // Set the desired width
                            height: 50, // Set the desired height
                            child: const ListTile(
                              leading: Icon(Icons.person_add),
                              title: Text("Add Member"),
                            ),
                          ),
                        ),
                        PopupMenuItem<int>(
                          value: 3,
                          child:  Container(
                            width:500, // Set the desired width
                            height: 50, // Set the desired height
                            child:const ListTile(
                              leading: Icon(Icons.group_add),
                              title: Text("Add Group"),
                            ),
                          ),
                        ),
                      ],

                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        // Set border radius
                      ),
                    ),

                ],
              ),

            ],
          ),
        ),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              // const SizedBox(height: 20.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(width: 8.0),
                    const Expanded(
                      child: TextField(

                        decoration: InputDecoration(
                          hintText: 'Search...',
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                    ),



                  const Spacer(),

                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(50, 35),

                      foregroundColor: Colors.black,
                      backgroundColor: Colors.white,
                      // Button color
                      // Text color
                    ),
                    child: const Text('Cancel',),
                  ),

                  // const SizedBox(width: 250.0),


                ],
              ),
              const SizedBox(height: 15.0),
//MEMBER
              const SizedBox(height: 10.0),

              //MEMBERS SECTION
            Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [


                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Image
                      ClipOval(
                        child:  Image.asset(
                          'assets/image_4.jpg', // Replace with your image URL
                          width: 50.0,
                          height: 50.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the image and the text
                      // Name and subtitle
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Yashika',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            '29, India',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(), // Push the following icon to the right
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the icon and the button
                      //ELEVATED BUTTON
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(125, 35),

                          foregroundColor: Colors.white,
                          backgroundColor: Colors.grey,
                          // Button color
                          // Text color
                        ),
                        child: const Text('Following'),
                      ),
                    ],
                  ),
                  const SizedBox(
                      height:
                      8.0),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Image
                      ClipOval(
                        child:  Image.asset(
                          'assets/image_4.jpg', // Replace with your image URL
                          width: 50.0,
                          height: 50.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the image and the text
                      // Name and subtitle
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Yashika',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            '29, India',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(), // Push the following icon to the right
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the icon and the button
                      //ELEVATED BUTTON
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(125, 35),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.pink, // Button color
                          // Text color
                        ),
                        child: const Text('ADD'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Image
                      ClipOval(
                        child:  Image.asset(
                          'assets/image_4.jpg', // Replace with your image URL
                          width: 50.0,
                          height: 50.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the image and the text
                      // Name and subtitle
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Yashika',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            '29, India',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(), // Push the following icon to the right
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the icon and the button
                      //ELEVATED BUTTON
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(125, 35),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.pink, // Button color
                          // Text color
                        ),
                        child: const Text('ADD'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Image
                      ClipOval(
                        child:  Image.asset(
                          'assets/image_4.jpg', // Replace with your image URL
                          width: 50.0,
                          height: 50.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the image and the text
                      // Name and subtitle
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Yashika',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            '29, India',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(), // Push the following icon to the right
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the icon and the button
                      //ELEVATED BUTTON
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(125, 35),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.pink, // Button color
                          // Text color
                        ),
                        child: const Text('ADD'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Image
                      ClipOval(
                        child:  Image.asset(
                          'assets/image_4.jpg', // Replace with your image URL
                          width: 50.0,
                          height: 50.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the image and the text
                      // Name and subtitle
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Yashika',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            '29, India',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(), // Push the following icon to the right
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the icon and the button
                      //ELEVATED BUTTON
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(125, 35),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.pink, // Button color
                          // Text color
                        ),
                        child: const Text('ADD'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Image
                      ClipOval(
                        child:  Image.asset(
                          'assets/image_4.jpg', // Replace with your image URL
                          width: 50.0,
                          height: 50.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the image and the text
                      // Name and subtitle
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Yashika',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            '29, India',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(), // Push the following icon to the right
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the icon and the button
                      //ELEVATED BUTTON
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(125, 35),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.pink, // Button color
                          // Text color
                        ),
                        child: const Text('ADD'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Image
                      ClipOval(
                        child:  Image.asset(
                          'assets/image_4.jpg', // Replace with your image URL
                          width: 50.0,
                          height: 50.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the image and the text
                      // Name and subtitle
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Yashika',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            '29, India',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(), // Push the following icon to the right
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the icon and the button
                      //ELEVATED BUTTON
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(125, 35),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.pink, // Button color
                          // Text color
                        ),
                        child: const Text('ADD'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Image
                      ClipOval(
                        child:  Image.asset(
                          'assets/image_4.jpg', // Replace with your image URL
                          width: 50.0,
                          height: 50.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the image and the text
                      // Name and subtitle
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Yashika',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            '29, India',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(), // Push the following icon to the right
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the icon and the button
                      //ELEVATED BUTTON
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(125, 35),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.pink, // Button color
                          // Text color
                        ),
                        child: const Text('ADD'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Image
                      ClipOval(
                        child:  Image.asset(
                          'assets/image_4.jpg', // Replace with your image URL
                          width: 50.0,
                          height: 50.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the image and the text
                      // Name and subtitle
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Yashika',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            '29, India',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(), // Push the following icon to the right
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the icon and the button
                      //ELEVATED BUTTON
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(125, 35),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.pink, // Button color
                          // Text color
                        ),
                        child: const Text('ADD'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Image
                      ClipOval(
                        child:  Image.asset(
                          'assets/image_4.jpg', // Replace with your image URL
                          width: 50.0,
                          height: 50.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the image and the text
                      // Name and subtitle
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Yashika',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            '29, India',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(), // Push the following icon to the right
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the icon and the button
                      //ELEVATED BUTTON
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(125, 35),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.pink, // Button color
                          // Text color
                        ),
                        child: const Text('ADD'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Image
                      ClipOval(
                        child:  Image.asset(
                          'assets/image_4.jpg', // Replace with your image URL
                          width: 50.0,
                          height: 50.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the image and the text
                      // Name and subtitle
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Yashika',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            '29, India',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(), // Push the following icon to the right
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the icon and the button
                      //ELEVATED BUTTON
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(125, 35),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.pink, // Button color
                          // Text color
                        ),
                        child: const Text('ADD'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Image
                      ClipOval(
                        child:  Image.asset(
                          'assets/image_4.jpg', // Replace with your image URL
                          width: 50.0,
                          height: 50.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the image and the text
                      // Name and subtitle
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Yashika',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            '29, India',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(), // Push the following icon to the right
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the icon and the button
                      //ELEVATED BUTTON
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(125, 35),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.pink, // Button color
                          // Text color
                        ),
                        child: const Text('ADD'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Image
                      ClipOval(
                        child:  Image.asset(
                          'assets/image_4.jpg', // Replace with your image URL
                          width: 50.0,
                          height: 50.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the image and the text
                      // Name and subtitle
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Yashika',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            '29, India',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(), // Push the following icon to the right
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the icon and the button
                      //ELEVATED BUTTON
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(125, 35),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.pink, // Button color
                          // Text color
                        ),
                        child: const Text('ADD'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Image
                      ClipOval(
                        child:  Image.asset(
                          'assets/image_4.jpg', // Replace with your image URL
                          width: 50.0,
                          height: 50.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the image and the text
                      // Name and subtitle
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Yashika',
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            '29, India',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(), // Push the following icon to the right
                      const SizedBox(
                          width:
                          8.0), // Add some spacing between the icon and the button
                      //ELEVATED BUTTON
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(125, 35),
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.pink, // Button color
                          // Text color
                        ),
                        child: const Text('ADD'),
                      ),
                    ],
                  ),
                ],
              ),
              // const SizedBox(height: 10.0),
            ],
            // Add more buttons or text as needed
          ),

        ),
      // ),
    ),

    );
  }
}
