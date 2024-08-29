import 'package:days_counter_app/components/home_page_body.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //variables
  String title = 'Days Counter App';

  //functions
  void _addNewGoal() {
    //send to UI page for adding new task
    // ignore: avoid_print
    print("New Goal Added");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
        centerTitle: true,
      ),
      body: const HomePageBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: _addNewGoal,
        child: const Icon(Icons.add),
      ),
    );
  }
}
