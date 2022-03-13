import 'package:flutter/material.dart';
import 'package:listview_builder/main.dart';

class ListViewBuilderClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter App Learning',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<String> images = [
    "assets/images/image22.jpg",
    "assets/images/image22.jpg",
    "assets/images/image22.jpg",
    "assets/images/image22.jpg",
  ];

  var title2 = ['Hreday', 'Sagar', 'Chakraborty', 'Ma'];

  final subTitle = [
    'Hreday Is Good',
    'Sagar Is Fine',
    'Chakra is ok',
    'Ma Is The Best'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApp()));
            },
          ),
          title: Text("Flutter ListView"),
        ),
        body: SingleChildScrollView(
          child: ListView.builder(
            itemBuilder: (BuildContext, index) {
              return Card(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(images[index]),
                  ),
                  title: Text(title2[index]),
                  subtitle: Text(subTitle[index]),
                ),
              );
            },
            itemCount: images.length,
            shrinkWrap: true,
            padding: EdgeInsets.all(5),
            scrollDirection: Axis.vertical,
          ),
        ));
  }
}
