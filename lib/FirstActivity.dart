import 'package:flutter/material.dart';
import 'package:gallery/DetailActivity.dart';
import 'urls.dart';

class baseWidget extends StatefulWidget {
  const baseWidget({super.key});

  @override
  State<baseWidget> createState() => _baseWidgetState();
}

class _baseWidgetState extends State<baseWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorList[colorSw],
      drawer: const Drawer(
        backgroundColor: Color.fromARGB(255, 115, 111, 171),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                leading: Icon(Icons.info),
                title: Text("Author"),
                subtitle: Text("Malindu Liyanage"),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                leading: Icon(Icons.image),
                title: Text("Images"),
                subtitle: Text("Pexels.com"),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text("Descriptions"),
                subtitle: Text("ChatGPT"),
              ),
            )
          ],
        ),
      ),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          "Sri Lanka Gallery",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 11, 0, 134),
        elevation: 0,
        actions: [
          IconButton(
              onPressed: () {
                setState(() {
                  if (colorSw == 0) {
                    colorSw = 1;
                  } else {
                    colorSw = 0;
                  }
                });
              },
              icon: Icon(
                iconList[colorSw],
                color: Colors.white,
              ))
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              GestureDetector(
                onTap: () {
                  number = 0;
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              const descWidget()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(images[0]),
                            fit: BoxFit.cover,
                            opacity: 0.7)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          districts[0],
                          style: headerStyle,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                          child: Container(
                            height: 2,
                            color: const Color.fromARGB(255, 11, 0, 134),
                          ),
                        ),
                        Text(
                          provinces[0],
                          style: descStyle,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  number = 1;
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              const descWidget()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(images[1]),
                            fit: BoxFit.cover,
                            opacity: 0.7)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          districts[1],
                          style: headerStyle,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                          child: Container(
                            height: 2,
                            color: const Color.fromARGB(255, 11, 0, 134),
                          ),
                        ),
                        Text(
                          provinces[1],
                          style: descStyle,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  number = 2;
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              const descWidget()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(images[2]),
                            fit: BoxFit.cover,
                            opacity: 0.7)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          districts[2],
                          style: headerStyle,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                          child: Container(
                            height: 2,
                            color: const Color.fromARGB(255, 11, 0, 134),
                          ),
                        ),
                        Text(
                          provinces[2],
                          style: descStyle,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  number = 3;
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              const descWidget()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(images[3]),
                            fit: BoxFit.cover,
                            opacity: 0.7)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          districts[3],
                          style: headerStyle,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                          child: Container(
                            height: 2,
                            color: const Color.fromARGB(255, 11, 0, 134),
                          ),
                        ),
                        Text(
                          provinces[3],
                          style: descStyle,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  number = 4;
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              const descWidget()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(images[4]),
                            fit: BoxFit.cover,
                            opacity: 0.7)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          districts[4],
                          style: headerStyle,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                          child: Container(
                            height: 2,
                            color: const Color.fromARGB(255, 11, 0, 134),
                          ),
                        ),
                        Text(
                          provinces[4],
                          style: descStyle,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
