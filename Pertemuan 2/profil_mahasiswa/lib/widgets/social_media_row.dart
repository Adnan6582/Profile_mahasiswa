import 'package:flutter/material.dart';

class SocialMediaRow extends StatelessWidget {
  const SocialMediaRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        IconButton(
          icon: const Icon(Icons.camera_alt),
          onPressed:() => (context, 'camera'),
          color: Colors.pink,
        ),
        IconButton(
          icon: const Icon(Icons.work),
          onPressed: () => (context, 'LinkIn'),
          color: Colors.blue,
        ),
        IconButton(
          icon: const Icon(Icons.code),
          onPressed: () => (context, 'GitHub'),
          color: Colors.purple,
        ),
      ],
    );
  }
}
