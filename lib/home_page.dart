import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('TabBar'),
          bottom: const TabBar(
            
            tabs: [
              Tab( icon: Icon(Icons.cloud_outlined),),
              Tab(icon: Icon(Icons.beach_access_sharp),),
              Tab(icon: Icon(Icons.brightness_5_sharp),),
            ],
          ),
        ),
        
        body: TabBarView(
          children: [
            Container(color: Colors.yellow, child: const Center(child: Text("It's cloudy here."))),
            Container(color: Colors.green, child: const Center(child: Text("It's rainy here"))),
            Container(color: Colors.pink, child: const Center(child: Text("It's sunny here"))),
          ],
        ),
    
        
        
        
        
        
      ),
    );
  }
}
