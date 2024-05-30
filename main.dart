
import 'package:flutter/material.dart';
import 'search.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 230.0,
            // floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: Container(
                width: MediaQuery.of(context).size.width,
                height: 60.0,
                color: Colors.red,
                padding: const EdgeInsets.all(8.0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "The Weeknd",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.share, // Replace with your desired icon
                          color: Colors.white,
                          size: 25.0,
                        ),
                      ],
                    ),
                    SizedBox(
                        height:
                            4.0), // Adds some space between the heading and the description
                    Text(
                      "community. +11k Members",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 11.0,
                      ),
                    ),
                  ],
                ),
              ),
              background: Image.asset(
                'assets/image_1.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Nullam vehicula augue et eros varius, et tincidunt lorem tincidunt. '
                    'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. '
                    'Suspendisse potenti.',
                    style: TextStyle(fontSize: 16.0),
                  ),
                  const SizedBox(height: 16.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          side: const BorderSide(color: Colors.red, width: 2),
                          fixedSize: const Size(80, 10),
                          overlayColor: Colors.red,
                        ),
                        child: const Text(
                          'Outdoor',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 8.0,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          side: const BorderSide(color: Colors.red, width: 2),
                          fixedSize: const Size(90, 10),
                          overlayColor: Colors.red,
                        ),
                        child: const Text(
                          'Outdoor',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 8.0,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          side: const BorderSide(color: Colors.red, width: 2),
                          fixedSize: const Size(90, 10),
                          overlayColor: Colors.red,
                        ),
                        child: const Text(
                          'Outdoor',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 8.0,
                          ),
                        ),
                      ),
                      // const SizedBox(width: 4.0),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          side: const BorderSide(color: Colors.red, width: 2),
                          fixedSize: const Size(90, 10),
                          overlayColor: Colors.red,
                        ),
                        child: const Text(
                          'Outdoor',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 8.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 40.0),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Media, Docs and Links',
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                      Icon(
                        Icons
                            .arrow_forward_ios, // Replace with your desired icon
                        color: Colors.black,
                        size: 20.0,
                      ),
                    ],
                  ),
                  const SizedBox(height: 16.0),
                  SizedBox(
                    height: 100, // Height of the images
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal, // Horizontal scroll
                      itemCount: 4, // Number of images
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5.0),
                          child: Image.asset(
                            'assets/image_2.jpg',
                            width: 100,
                            height: 120, // Width of each image
                          ),
                        );
                      },
                    ),
                  ),
                  const SizedBox(height: 8.0),
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Mute notification',
                        style: TextStyle(
                          fontSize: 26.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: 90.0),
                      Icon(
                        Icons.toggle_off, // Replace this with the desired icon
                        size: 50.0,
                        // color: color.red, // Adjust the size as needed
                      ),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.delete_outline, // Replace this with the desired icon
                        size: 25.0, // Adjust the size as needed
                      ),
                      SizedBox(width: 8.0), // Add some spacing between the icon and the text
                      Text(
                        'Clear Chat',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 11.0),
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons
                            .lock_outline, // Replace this with the desired icon
                        size: 24.0, // Adjust the size as needed
                      ),
                      SizedBox(
                          width:
                              8.0), // Add some spacing between the icon and the text
                      Text(
                        'Encryption',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 11.0),
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.logout, // Replace this with the desired icon
                        size: 24.0,
                        color: Colors.red, // Adjust the size as needed
                      ),
                      SizedBox(
                          width:
                              8.0), // Add some spacing between the icon and the text
                      Text(
                        'Exit Community',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 11.0),
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons
                            .thumb_down_off_alt, // Replace this with the desired icon
                        size: 24.0,
                        color: Colors.red, // Adjust the size as needed
                      ),
                      SizedBox(
                          width:
                              8.0), // Add some spacing between the icon and the text
                      Text(
                        'Report',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20.0),
                   Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Members',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(width: 250.0),

                       Center(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) =>  DetailsScreen()),
                            );
                          },
                          child: const Icon(
                            Icons.search,
                            size: 20.0,
                          ),
                        ),
                      ),

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
                        child: Image.asset(
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
                          minimumSize: const Size(100, 35),

                          foregroundColor: Colors.white,
                          backgroundColor: Colors.grey,
                          // Button color
                          // Text color
                        ),
                        child: const Text('FOLLOWING'),
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
                        child: Image.asset(
                          'assets/image_4.jpg',// Replace with your image URL
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
                          backgroundColor: Colors.red, // Button color
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
                        child: Image.asset(
                          'assets/image_4.jpg',
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
                          backgroundColor: Colors.red, // Button color
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
                          backgroundColor: Colors.red, // Button color
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
                          backgroundColor: Colors.red, // Button color
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
                          backgroundColor: Colors.red, // Button color
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
                          backgroundColor: Colors.red, // Button color
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
                          backgroundColor: Colors.red, // Button color
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
                          backgroundColor: Colors.red, // Button color
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
                          backgroundColor: Colors.red, // Button color
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
                          backgroundColor: Colors.red, // Button color
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
                          backgroundColor: Colors.red, // Button color
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
                          backgroundColor: Colors.red, // Button color
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
                          backgroundColor: Colors.red, // Button color
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
                          backgroundColor: Colors.red, // Button color
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
                          backgroundColor: Colors.red, // Button color
                          // Text color
                        ),
                        child: const Text('ADD'),
                      ),
                    ],
                  ),
                  ],
              ),
                  const SizedBox(height: 10.0),
                ],
                // Add more buttons or text as needed
              ),
            ),
          ),
        ],
      ),
    );
  }
}
