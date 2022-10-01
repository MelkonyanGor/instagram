import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
  final String image;

  const Posts({Key? key, required this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          elevation: 0.0,
          color: Theme.of(context).colorScheme.surfaceVariant,
          child: AspectRatio(
            aspectRatio: 18.0 / 18.0,
            child: Image.asset(
              image,
              fit: BoxFit.fill,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 20.0),
          child: Row(
            children: [
              IconButton(
                icon: const Icon(
                  Icons.heart_broken,
                  color: Colors.red,
                ),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(
                  Icons.comment,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(
                  Icons.send,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
              const Expanded(
                child: SizedBox(),
              ),
              IconButton(
                icon: const Icon(
                  Icons.save_alt,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: const [
              Text(
                '3 hours ago',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
