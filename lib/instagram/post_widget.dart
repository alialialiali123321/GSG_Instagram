import 'package:flutter/material.dart';

import '../models/post_response_model.dart';

class PostWidget extends StatelessWidget {
  final User user;
  final Post post;
  const PostWidget(this.post, this.user, {super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.all(10),
          child: Row(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(user.image ?? ''),
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                user.name ?? '',
                style:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Spacer(),
              const Icon(Icons.more_horiz_rounded)
            ],
          ),
        ),
        SizedBox(
          height: 300,
          width: 10000,
          child: Image.network(
            post.image ?? '',
            fit: BoxFit.cover,
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          child: Row(
            children: [
              Image.asset('assets/icons/heart.png'),
              const SizedBox(
                width: 5,
              ),
              Image.asset('assets/icons/comment.png'),
              const SizedBox(
                width: 5,
              ),
              Image.asset('assets/icons/send.png'),
              const Spacer(),
              Image.asset('assets/icons/save.png')
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.only(left: 10),
          child: Text(
            post.content ?? '',
          ),
        )
      ],
    );
  }
}
