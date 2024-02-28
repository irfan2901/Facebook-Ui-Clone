import 'package:facebook_ui/screens/feed_page.dart';
import 'package:facebook_ui/screens/market_place.dart';
import 'package:facebook_ui/screens/menu_page.dart';
import 'package:facebook_ui/screens/notifications_page.dart';
import 'package:facebook_ui/screens/vidoes_page.dart';
import 'package:facebook_ui/widgets/circle_button.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    tabController = TabController(length: 5, vsync: this, initialIndex: 0);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'facebook',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            letterSpacing: -1.2,
            color: Colors.blue,
          ),
        ),
        actions: [
          InkWell(
            onTap: () {
              showMenu(
                context: context,
                position: const RelativeRect.fromLTRB(25.0, 80.0, 0.0, 0.0),
                items: [
                  const PopupMenuItem(
                    value: 0,
                    child: Row(
                      children: [
                        Icon(Icons.edit),
                        SizedBox(
                          width: 5,
                        ),
                        Text('Post'),
                      ],
                    ),
                  ),
                  PopupMenuItem(
                    value: 1,
                    child: Row(
                      children: [
                        Icon(MdiIcons.post),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text('Story'),
                      ],
                    ),
                  ),
                  PopupMenuItem(
                    value: 2,
                    child: Row(
                      children: [
                        Icon(MdiIcons.videoPlus),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text('Reel'),
                      ],
                    ),
                  ),
                  PopupMenuItem(
                    value: 3,
                    child: Row(
                      children: [
                        Icon(MdiIcons.video),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text('Live'),
                      ],
                    ),
                  ),
                ],
              );
            },
            child: Container(
              width: 35,
              height: 35,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Colors.grey),
              child: const Icon(Icons.add),
            ),
          ),
          CircleButton(callback: () {}, iconData: Icons.search),
          CircleButton(callback: () {}, iconData: MdiIcons.facebookMessenger),
        ],
        bottom: TabBar(
          controller: tabController,
          indicatorColor: Colors.blue,
          indicatorWeight: 4,
          labelColor: Colors.blue,
          unselectedLabelColor: Colors.grey,
          tabs: const [
            Tab(
              icon: Icon(
                Icons.home,
                size: 30,
              ),
            ),
            Tab(
              icon: Icon(
                Icons.video_library_sharp,
                size: 30,
              ),
            ),
            Tab(
              icon: Icon(
                Icons.store,
                size: 30,
              ),
            ),
            Tab(
              icon: Icon(
                Icons.notifications,
                size: 30,
              ),
            ),
            Tab(
              icon: Icon(
                Icons.menu,
                size: 30,
              ),
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: tabController,
        children: const [
          FeedPage(),
          VideosPage(),
          MarketPage(),
          NotificationsPage(),
          MenuPage(),
        ],
      ),
    );
  }
}
