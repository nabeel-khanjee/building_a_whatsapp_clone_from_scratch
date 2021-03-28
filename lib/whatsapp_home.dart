import 'package:building_a_whatsapp_clone_from_scratch/pages/calls_screen.dart';
import 'package:building_a_whatsapp_clone_from_scratch/pages/camera_screen.dart';
import 'package:building_a_whatsapp_clone_from_scratch/pages/chat_screen.dart';
import 'package:building_a_whatsapp_clone_from_scratch/pages/status_screen.dart';
import 'package:flutter/material.dart';

class WhatsAppHomePage extends StatefulWidget {
  @override
  _WhatsAppHomePageState createState() => _WhatsAppHomePageState();
}

class _WhatsAppHomePageState extends State<WhatsAppHomePage>
    with SingleTickerProviderStateMixin {
  TabController tabController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabController = new TabController(length: 4, vsync: this, initialIndex: 1);
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        
        title: new Text("WhatsApp"),
        elevation: 0.7,
        bottom: new TabBar(
          controller: tabController,
          indicatorColor: Colors.white,
          tabs: [
            new Tab(icon: new Icon(Icons.camera_alt)),
            new Tab(text: "CHATS"),
            new Tab(text: "STATUS"),
            new Tab(text: "CALLS")
          ],
        ),
        actions: [
          new Icon(Icons.search),
          new Padding(padding: const EdgeInsets.symmetric(horizontal: 5.0)),
          new Icon(Icons.more_vert_outlined)
        ],
      ),
      body: new TabBarView(
        controller: tabController,
        children: [
          new CameraScreen(),
          new ChatScreen(),
          new StatusScreen(),
          new CallsScreen(),
        ],
      ),
      floatingActionButton: new FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        onPressed: () => print("open chats"),
        child: new Icon(Icons.message,color: Colors.white,),
      ),
    );
  }
}
