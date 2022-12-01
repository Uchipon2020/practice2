import 'package:flutter/material.dart';
import 'package:practice2/view_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController inputController = TextEditingController();
  var a;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('test222'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(2.0),
        child: Column(
          children: [
            TextFormField(
              controller: inputController,
              onChanged: (value){
                a = inputController.text;
              },
            ),
            const SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ViewScreen(value: a,),
                  ),
                );
              },
              child: const Text('push'),
            ),
          ],
        ),
      ),
    );
  }
}
