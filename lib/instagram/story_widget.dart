import 'package:flutter/material.dart';

import '../models/post_response_model.dart';

class StoryWidget extends StatelessWidget {
  final Post post;
  const StoryWidget(this.post, {super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 7),
      child: CircleAvatar(
        radius: 40,
        backgroundImage: NetworkImage(post.image!),
      ),
    );
  }
}
