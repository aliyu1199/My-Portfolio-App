import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Portfolio",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('assets/ali2.jpeg'),
                radius: 40,
              ),
              Divider(height: 30, thickness: 1),
              Text(
                'Jimoh Aliyu',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[800]),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Professional Content Writer, UI/UX Designer, & Flutter Developer',
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Obafemi Awolowo University, Ile-Ife',
                style: TextStyle(fontSize: 13, color: Colors.grey[700]),
                textAlign: TextAlign.center,
              ),
              Text(
                '* BSc. Food Engineering *',
                style: TextStyle(fontSize: 12, color: Colors.grey[700]),
                textAlign: TextAlign.center,
              ),
              Divider(height: 30, thickness: 1),
              Text(
                'Overview',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[800]),
              ),
              SizedBox(
                height: 7,
              ),
              Container(
                height: 170,
                width: 300,
                color: Colors.grey[100],
                child: Container(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'Making spectator, visitor, or examiners wowed while going through my work is something I always look forward to. \nWith more than 4 years experience as a content writer, about a years experience designing UIs, and starting out as a flutter developer, I have harnessed the knowledge to make things happen, while maintaining quality. \nI\'m passionate, confident, hardworking, and relentlessly in pursuit for success.',
                    style: TextStyle(fontSize: 13),
                  ),
                ),
              ),
              Divider(height: 30, thickness: 1),
              Text(
                'Skills',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[800]),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Card(
                          elevation: 5,
                          child: Container(
                            height: 100,
                            width: 110,
                            padding: EdgeInsets.all(15),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.design_services,
                                  color: Colors.blue,
                                  size: 35,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("UI Designing"),
                              ],
                            ),
                          )),
                      Card(
                          elevation: 5,
                          child: Container(
                            height: 100,
                            width: 110,
                            padding: EdgeInsets.all(15),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.content_paste_rounded,
                                  color: Colors.green,
                                  size: 35,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Writing"),
                              ],
                            ),
                          ))
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Card(
                          elevation: 5,
                          child: Container(
                            height: 100,
                            width: 110,
                            padding: EdgeInsets.all(15),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.find_in_page,
                                  color: Colors.yellow,
                                  size: 35,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Research"),
                              ],
                            ),
                          )),
                      Card(
                          elevation: 5,
                          child: Container(
                            height: 100,
                            width: 110,
                            padding: EdgeInsets.all(15),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.account_tree_outlined,
                                  color: Colors.red,
                                  size: 35,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Flutter"),
                              ],
                            ),
                          ))
                    ],
                  ),
                ],
              ),
              Divider(height: 40, thickness: 1),
              Text(
                'Projects',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[800]),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Scroll to view more',
                style: TextStyle(color: Colors.grey[600]),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 300,
                          child: Image(image: AssetImage('assets/hood.png')),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text('Beautiful Hood Business Landing Page')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 300,
                          child: Image(image: AssetImage('assets/meal.png')),
                        ),
                        Text('Best Food Joint For Your Belle')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 300,
                          child: Image(image: AssetImage('assets/pizza.png')),
                        ),
                        Text('Hot Sauced Pizza Landing Page')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 300,
                          child: Image(image: AssetImage('assets/room.png')),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text('Get the Best Room To Relax at R. Hotel')
                      ],
                    ),
                  ],
                ),
              ),
              Divider(
                height: 40,
                thickness: 1,
              ),
              Text(
                'Contact',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[800]),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Below are my contacts. You can reach me at any time. I\'m available to take any type of project you have in store.',
                style: TextStyle(fontSize: 14, color: Colors.grey[800]),
              ),
              SizedBox(
                height: 10,
              ),
              Text("Phone: +2348105085839",
                  style: TextStyle(fontSize: 14, color: Colors.grey[800])),
              Text("E-mail address: aliyujimoh58@gmail.com",
                  style: TextStyle(fontSize: 14, color: Colors.grey[800])),
              SizedBox(
                height: 6,
              ),
              Text("Github URL: www.github.com/aliyu1199",
                  style: TextStyle(fontSize: 14, color: Colors.grey[800])),
              SizedBox(
                height: 6,
              ),
              Text("FaceBook URL: www.facebook.com/aliyu.jimoh.12/",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 14, color: Colors.grey[800])),
              SizedBox(
                height: 6,
              ),
              Text("LinkedIn URL: www.linkedin.com/in/aliyu-jimoh-418192152/",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 14, color: Colors.grey[800])),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
