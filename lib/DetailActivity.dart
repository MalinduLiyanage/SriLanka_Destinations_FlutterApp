import 'package:flutter/material.dart';
import 'package:gallery/urls.dart';

class descWidget extends StatefulWidget {
  const descWidget({super.key});

  @override
  State<descWidget> createState() => _descWidgetState();
}

class _descWidgetState extends State<descWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorList[colorSw],
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: Text(
          districts[number],
          style: const TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 11, 0, 134),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(images[number]), fit: BoxFit.cover)),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              districts[number],
              style: headerStyle,
            ),
            Text(
              provinces[number],
              style: descStyle,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              desc[number],
              style: descriptionStyle,
            ),
          ],
        ),
      )),
    );
  }
}
