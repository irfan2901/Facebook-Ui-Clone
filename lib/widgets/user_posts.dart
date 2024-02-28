import 'package:facebook_ui/data.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class UserPosts extends StatelessWidget {
  const UserPosts({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: ListView.builder(
        itemCount: userposts.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundImage:
                      NetworkImage(users[index]['profileImage'].toString()),
                ),
                title: Text(
                  userposts[index]['name'].toString(),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: [
                    Text(
                      userposts[index]['timeAgo'].toString(),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Icon(Icons.language)
                  ],
                ),
                trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.more_horiz),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Align(
                  alignment: Alignment.topLeft,
                  child: Text(userposts[index]['caption'].toString())),
              const SizedBox(
                height: 5,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image(
                  width: double.infinity,
                  height: 300,
                  image: NetworkImage(
                    storyImages[index],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(MdiIcons.thumbUp),
                    const SizedBox(
                      width: 10,
                    ),
                    Icon(MdiIcons.comment),
                    const SizedBox(
                      width: 10,
                    ),
                    Icon(MdiIcons.share)
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
