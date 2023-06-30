import 'package:flutter/material.dart';

import '../data/dummy_data.dart';
import 'post_widget.dart';
import 'story_widget.dart';

class InstagramFeed extends StatelessWidget {
  const InstagramFeed({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.only(left: 7),
            child: SizedBox(
              height: 100,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: postResponseModel.data!.length,
                itemBuilder: (context, index) {
                  if (index == 0) {
                    return const CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.blueAccent,
                      child: Icon(Icons.add),
                    );
                  }
                  return StoryWidget(postResponseModel.data![index].post!);
                },
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: postResponseModel.data!.length,
              itemBuilder: (context, index) => PostWidget(
                postResponseModel.data![index].post!,
                postResponseModel.data![index].user!,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
