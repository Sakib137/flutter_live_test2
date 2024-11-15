import 'package:flutter/material.dart';

void main() {
  runApp(const LiveTest());
}

class LiveTest extends StatelessWidget {
  const LiveTest({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyWidget(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Need Blood")),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.add))],
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(24),
            topRight: Radius.circular(24),
          ),
        ),
        backgroundColor: Colors.red,
        toolbarHeight: 70,
      ),
    );
  }
}
