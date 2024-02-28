import 'package:facebook_ui/data.dart';
import 'package:flutter/material.dart';

class StoriesContainer extends StatelessWidget {
  const StoriesContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.20,
      child: ListView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: users.length,
        itemBuilder: (context, index) {
          if (index == 0) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 80,
                height: 80,
                decoration: const BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: SizedBox(
                    width: 80,
                    height: 40,
                    child: Stack(
                      children: [
                        const Align(
                          alignment: Alignment.topCenter,
                          child: Image(
                            width: 80,
                            height: 70,
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&w=600'),
                          ),
                        ),
                        Positioned(
                          bottom: 75,
                          left: 17,
                          child: Container(
                            width: 30,
                            height: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blue),
                            child: const Icon(
                              Icons.add,
                            ),
                          ),
                        ),
                        const Positioned(
                          bottom: 20,
                          left: 15,
                          child: Text(
                            'Create \n story',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            );
          }
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: const BorderRadius.all(
                  Radius.circular(15),
                ),
                image: DecorationImage(
                    image: NetworkImage(
                      storyImages[index],
                    ),
                    fit: BoxFit.cover),
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      width: 40,
                      height: 40,
                      padding: const EdgeInsets.all(2),
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            users[index]['profileImage'].toString()),
                      ),
                    ),
                  ),
                  const Positioned(
                    bottom: 3,
                    left: 5,
                    // child: Text(
                    //   users[index]['name'].toString(),
                    //   textAlign: TextAlign.center,
                    //   style: const TextStyle(
                    //       color: Colors.white, fontWeight: FontWeight.bold),
                    // ),
                    child: Text(
                      'Alice \n Smith',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
