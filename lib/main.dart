import 'package:flutter/material.dart';

import 'list_view_builder.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Messenger Clone",
            style: TextStyle(color: Colors.black),
          ),
          actions: <Widget>[
            // IconButton(
            //   icon: Icon(Icons.comment),
            //   tooltip: 'Comment Icon',
            //   onPressed: () {},
            // ), //IconButton
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                icon: const Icon(
                  Icons.settings,
                  color: Colors.black,
                ),
                tooltip: 'Setting Icon',
                onPressed: () {},
              ),
            ), //IconButton
          ], //<Widget>[]
          // backgroundColor: Colors.greenAccent[400],
          backgroundColor: Colors.white,
          // elevation: 50.0,

          leading: const Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn1.vectorstock.com/i/thumb-large/54/15/a-smiling-man-with-his-arms-crossed-vector-33845415.jpg'),
            ),
          ), //IconButton
          brightness: Brightness.dark,
        ),

        //A
        // appBar: PreferredSize(
        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        //     children: [
        //       CircleAvatar(
        //         backgroundImage: NetworkImage(
        //             'https://upload.wikimedia.org/wikipedia/commons/thumb/0/06/OOjs_UI_icon_add.svg/1024px-OOjs_UI_icon_add.svg.png'),
        //       ),
        //       Text('People'),
        //       Row(
        //         // mainAxisAlignment: MainAxisAlignment.end,

        //         children: [
        //           IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        //         ],
        //       )

        //     ],
        //   ),
        //   preferredSize: Size.fromHeight(150),
        // ),
        body: Column(
          children: [
            AspectRatio(
              aspectRatio: 4 / 2,
              child: ListView(
                // reverse: true,

                //  itemExtent: 100,
                // This next line does the trick.
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.3,
                      width: MediaQuery.of(context).size.width * 0.3,
                      color: Colors.cyan,
                      // decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('http://cronaldodaily.com/wp-content/uploads/2016/12/Cristiano-Ronaldo-Club-America-training.jpg'))),
                      child: Expanded(
                        flex: 2,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Expanded(
                                flex: 1,
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      backgroundImage: NetworkImage(
                                          'https://img.freepik.com/free-icon/important-person_318-10744.jpg?size=338&ext=jpg'),
                                    ),
                                  ),
                                )),
                            Expanded(
                                flex: 1,
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        'My Story',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      )),
                                )),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.3,
                      width: MediaQuery.of(context).size.width * 0.3,
                      color: Colors.teal,
                      // decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('http://cronaldodaily.com/wp-content/uploads/2016/12/Cristiano-Ronaldo-Club-America-training.jpg'))),
                      child: Expanded(
                        flex: 2,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Expanded(
                                flex: 1,
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      backgroundImage: NetworkImage(
                                          'https://icons-for-free.com/iconfiles/png/512/boy+man+person+user+woman+icon-1320085967769585303.png'),
                                    ),
                                  ),
                                )),
                            Expanded(
                                flex: 1,
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        'My Story',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      )),
                                )),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.3,
                      width: MediaQuery.of(context).size.width * 0.3,
                      color: Colors.blueGrey,
                      // decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('http://cronaldodaily.com/wp-content/uploads/2016/12/Cristiano-Ronaldo-Club-America-training.jpg'))),
                      child: Expanded(
                        flex: 2,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Expanded(
                                flex: 1,
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      backgroundImage: NetworkImage(
                                          'https://previews.123rf.com/images/yupiramos/yupiramos1708/yupiramos170831273/84892638-avatar-mann-symbol-auf-wei%C3%9Fem-hintergrund-vektor-illustration.jpg'),
                                    ),
                                  ),
                                )),
                            Expanded(
                                flex: 1,
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        'My Story',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      )),
                                )),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.3,
                      width: MediaQuery.of(context).size.width * 0.3,
                      color: Colors.redAccent,
                      // decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('http://cronaldodaily.com/wp-content/uploads/2016/12/Cristiano-Ronaldo-Club-America-training.jpg'))),
                      child: Expanded(
                        flex: 2,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Expanded(
                                flex: 1,
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      backgroundImage: NetworkImage(
                                          'https://previews.123rf.com/images/djvstock/djvstock1606/djvstock160616186/58979817-businesspeople-concept-represented-by-avatar-man-icon-isolated-and-flat-illustration.jpg'),
                                    ),
                                  ),
                                )),
                            Expanded(
                                flex: 1,
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        'My Story',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      )),
                                )),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.3,
                      width: MediaQuery.of(context).size.width * 0.3,
                      color: Colors.green,
                      // decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('http://cronaldodaily.com/wp-content/uploads/2016/12/Cristiano-Ronaldo-Club-America-training.jpg'))),
                      child: Expanded(
                        flex: 2,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Expanded(
                                flex: 1,
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      backgroundImage: NetworkImage(
                                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-wbYW3s6amHBc1_NjkXBpLsxUtih1Xckpu5l_7A0w6TU_PYxTw8G2vEpLGPAfRLjU0hs&usqp=CAU'),
                                    ),
                                  ),
                                )),
                            Expanded(
                                flex: 1,
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        'My Story',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      )),
                                )),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Expanded(
              child: Card(
                elevation: 10,
                child: ListView(
                  padding: const EdgeInsets.all(8),
                  children: <Widget>[
                    Container(
                      decoration: const BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child:  ListTile(
                        onTap: (){

                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ListViewBuilderClass()));
                          



                        },
                          title: Text(
                            "Messenger",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          leading: Icon(
                            Icons.messenger,
                            color: Colors.black,
                          ),
                          trailing: Icon(
                            Icons.star,
                            color: Colors.black,
                          )),
                    ),
                     const SizedBox(
                      height: 15,
                    ),
                    //   Divider(height: 10,color: Colors.black,thickness: 1.5,),
                    Container(
                      decoration: const BoxDecoration(
                          color: Colors.lime,
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child:  ListTile(
                        onTap: (){



                        },

                        
                          title: Text(
                            "Facebook Comments",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          leading: Icon(
                            Icons.facebook,
                            color: Colors.black,
                          ),
                          trailing: Icon(
                            Icons.star,
                            color: Colors.black,
                          )),
                    ),
                    //  Divider(height: 10,color: Colors.black,thickness: 1.5,),
                     const SizedBox(
                      height: 15,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: const ListTile(
                          title: Text(
                            "Facebook Share",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          leading: Icon(
                            Icons.share,
                            color: Colors.black,
                          ),
                          trailing: Icon(
                            Icons.star,
                            color: Colors.black,
                          )),
                    ),

                    SizedBox(
                      height: 15,
                    ),
                    //  Divider(height: 10,color: Colors.black,thickness: 1.5,),
                    Container(
                      decoration: const BoxDecoration(
                          color: Colors.lime,
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: const ListTile(
                          title: Text(
                            "Instagram Like",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          leading: Icon(
                            Icons.facebook_sharp,
                            color: Colors.black,
                          ),
                          trailing: Icon(
                            Icons.star,
                            color: Colors.black,
                          )),
                    ),
                    //  Divider(height: 10,color: Colors.black,thickness: 1.5,),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
