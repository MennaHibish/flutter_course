import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff006559),
          title: Text("whatsApp"),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.search_sharp)),
            IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
          ],
          bottom: TabBar(
            indicator: UnderlineTabIndicator(
              borderSide: BorderSide(width: 3.0, color: Colors.white)
            ),
            tabs: [
              Tab(icon: Icon(Icons.camera_alt)),
              Tab(text:"CHATS",),
              Tab(text: "STATUS",),
              Tab(text: "CALLS",),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () { },
          backgroundColor: Color(0xff20c659),
          child: Icon(Icons.message),
        ),
        body: TabBarView(
          children: [
            Text("Camera"),
            ListView(
              children: [
                ListTile(
                leading:
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage("images/logo.png"),
                ),
                title: Text("menna"),
                subtitle: Text("hi welcome to our company"),
              ),
                ListTile(
                  leading:
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("images/logo.png"),
                  ),
                  title: Text("menna"),
                  subtitle: Text("hi welcome to our company"),
                ),
                ListTile(
                  leading:
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("images/logo.png"),
                  ),
                  title: Text("menna"),
                  subtitle: Text("hi welcome to our company"),
                ),
                ListTile(
                  leading:
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("images/logo.png"),
                  ),
                  title: Text("menna"),
                  subtitle: Text("hi welcome to our company"),
                ),
                ListTile(
                  leading:
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("images/logo.png"),
                  ),
                  title: Text("menna"),
                  subtitle: Text("hi welcome to our company"),
                ),
                ListTile(
                  leading:
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("images/logo.png"),
                  ),
                  title: Text("menna"),
                  subtitle: Text("hi welcome to our company"),
                ),
                ListTile(
                  leading:
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("images/logo.png"),
                  ),
                  title: Text("menna"),
                  subtitle: Text("hi welcome to our company"),
                ),
              ],

            ),

            Text("status"),
            Text("make call"),
          ],
        ),
      ),
    ),
  ));
}