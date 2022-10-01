import 'package:flutter/material.dart';
import 'package:flutter_instagram/posts.dart';
import 'package:flutter_instagram/story.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: TextButton(
            child: const Text(
              'Instagram',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.add_box_outlined),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.heart_broken_outlined),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.message_outlined),
              onPressed: () {},
            ),
          ],
        ),
        body: ListView(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Story(
                    image: 'assets/image/_122913868_dulcie.jpg',
                    text: 'Your story',
                  ),
                  Story(
                    image: 'assets/image/download.jpeg',
                    text: 'innaman___',
                  ),
                  Story(
                    image: 'assets/image/images (1).jpeg',
                    text: 'ghazaryan._._',
                  ),
                  Story(
                    image: 'assets/image/images.jpeg',
                    text: 'rah_vira',
                  ),
                  Story(
                    image: 'assets/image/istockphoto-1296158947-612x612.jpg',
                    text: 'aywazyan',
                  ),
                  Story(
                    image: 'assets/image/images (1).jpeg',
                    text: 'melkonyan_043',
                  ),
                  Story(
                    image: 'assets/image/istockphoto-1296158947-612x612.jpg',
                    text: 'kazaryan.__',
                  ),
                  Story(
                    image: 'assets/image/_122913868_dulcie.jpg',
                    text: 'melkonyan.__',
                  ),
                  Story(
                    image: 'assets/image/images (1).jpeg',
                    text: 'edamiryan',
                  ),
                  Story(
                    image: 'assets/image/download.jpeg',
                    text: 'ghazaryan_._.',
                  ),
                  Story(
                    image: 'assets/image/images.jpeg',
                    text: 'phogosyan_606',
                  ),
                  Story(
                    image: 'assets/image/download.jpeg',
                    text: 'yeremyan_222',
                  ),
                  Story(
                    image: 'assets/image/istockphoto-1296158947-612x612.jpg',
                    text: 'edbabayan',
                  ),
                ],
              ),
            ),
            const Posts(
              image: 'assets/image/download.jpeg',
            ),
            const Posts(
              image: 'assets/image/images (1).jpeg',
            ),
            const Posts(
              image: 'assets/image/images.jpeg',
            ),
            const Posts(
              image: 'assets/image/images.jpeg',
            ),
            const Posts(
              image: 'assets/image/_122913868_dulcie.jpg',
            ),
            const Posts(
              image: 'assets/image/download.jpeg',
            ),
            const Posts(
              image: 'assets/image/_122913868_dulcie.jpg',
            ),
            const Posts(
              image: 'assets/image/images (1).jpeg',
            ),
            const Posts(
              image: 'assets/image/download.jpeg',
            ),
            const Posts(
              image: 'assets/image/istockphoto-1296158947-612x612.jpg',
            ),
            const SizedBox(
              height: 60.0,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.check_circle_outlined,
                        size: 70.0,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Text(
                        "You're all caught up",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(bottom: 5.0),
                      child: Text(
                        "You've seen all new posts form the past 7 days",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "view older posts",
                      style: TextStyle(
                        color: Colors.blue.shade700,
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.white,
                size: 30.0,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search_outlined,
                color: Colors.white,
                size: 30.0,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.white,
                size: 30.0,
              ),
              label: '',
            ),
          ],
          onTap: (value) {},
        ),
      ),
    );
  }
}
