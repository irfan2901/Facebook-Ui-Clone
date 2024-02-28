import 'package:facebook_ui/widgets/post_container.dart';
import 'package:facebook_ui/widgets/stories_container.dart';
import 'package:facebook_ui/widgets/user_posts.dart';
import 'package:flutter/material.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate(
              [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: PostContainer(),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: StoriesContainer(),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: UserPosts(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
