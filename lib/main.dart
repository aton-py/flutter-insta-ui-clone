import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:insta_clone/post.dart';
import 'package:insta_clone/story.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Story> _stories = [
    Story(
        "https://images.pexels.com/photos/2773703/pexels-photo-2773703.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Jasmin"),
    Story(
        "https://images.pexels.com/photos/4571276/pexels-photo-4571276.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Maria"),
    Story(
        "https://images.pexels.com/photos/4350057/pexels-photo-4350057.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Carlos"),
    Story(
        "https://images.pexels.com/photos/1977055/pexels-photo-1977055.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Pedro"),
    Story(
        "https://images.pexels.com/photos/2811087/pexels-photo-2811087.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Joana"),
    Story(
        "https://images.pexels.com/photos/4571276/pexels-photo-4571276.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Pedro"),
    Story(
        "https://images.pexels.com/photos/2598024/pexels-photo-2598024.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Ariel"),
    Story(
        "https://images.pexels.com/photos/3680316/pexels-photo-3680316.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260",
        "Jedeusclidio"),
    Story(
        "https://images.pexels.com/photos/2709385/pexels-photo-2709385.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260",
        "Jão"),
    Story(
        "https://images.pexels.com/photos/935985/pexels-photo-935985.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Gustavo"),
  ];

  List<Post> posts = [
    Post(
        username: "Aton",
        userImage:
            "https://images.pexels.com/photos/3556533/pexels-photo-3556533.jpeg?auto=compress&cs=tinysrgb&h=650&w=940",
        postImage:
            "https://images.pexels.com/photos/315998/pexels-photo-315998.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        caption: "Lorem ipsum de Bahiano é Pimenta no Acarajé!"),
    Post(
        username: "Pickles",
        userImage:
            "https://images.pexels.com/photos/3059930/pexels-photo-3059930.jpeg?auto=compress&cs=tinysrgb&h=650&w=940",
        postImage:
            "https://images.pexels.com/photos/416726/pexels-photo-416726.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "Lorem ipsum de Bahiano é Pimenta no Acarajé!"),
    Post(
        username: "Pickles",
        userImage:
            "https://images.pexels.com/photos/3556533/pexels-photo-3556533.jpeg?auto=compress&cs=tinysrgb&h=650&w=940",
        postImage:
            "https://images.pexels.com/photos/3727533/pexels-photo-3727533.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "Lorem ipsum de Bahiano é Pimenta no Acarajé!"),
    Post(
        username: "Pickles",
        userImage:
            "https://images.pexels.com/photos/3867093/pexels-photo-3867093.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        postImage:
            "https://images.pexels.com/photos/67384/pexels-photo-67384.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        caption: "Lorem ipsum de Bahiano é Pimenta no Acarajé!"),
    Post(
        username: "Pickles",
        userImage:
            "https://images.pexels.com/photos/3216991/pexels-photo-3216991.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        postImage:
            "https://images.pexels.com/photos/3601421/pexels-photo-3601421.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        caption: "Lorem ipsum de Bahiano é Pimenta no Acarajé!"),
    Post(
        username: "Pickles",
        userImage:
            "https://images.pexels.com/photos/3621521/pexels-photo-3621521.jpeg?auto=compress&cs=tinysrgb&h=650&w=940",
        postImage:
            "https://images.pexels.com/photos/130879/pexels-photo-130879.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        caption: "Lorem ipsum de Bahiano é Pimenta no Acarajé!"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFFEEEEEE),
        brightness: Brightness.light,
        centerTitle: true,
        title: Text(
          "Instagram",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Feather.camera,
            color: Colors.black,
          ),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(
              Feather.tv,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              FontAwesome.send_o,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Divider(),
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Stories",
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                    Text(
                      "Watch All",
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                ),
                height: 110,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  children: _stories.map((story) {
                    return Column(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: 15,
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(70),
                              border: Border.all(
                                width: 4,
                                color: Color(0xFF8e44ad),
                              )),
                          child: Container(
                            padding: EdgeInsets.all(
                              2,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(70),
                              child: Image(
                                image: NetworkImage(story.image),
                                width: 70,
                                height: 70,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(story.name),
                      ],
                    );
                  }).toList(),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                child: ListView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: posts.length,
                  itemBuilder: (ctx, i) {
                    return Container(
                      color: Colors.white,
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(40),
                                      child: Image(
                                        image: NetworkImage(posts[i].userImage),
                                        width: 40,
                                        height: 40,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(posts[i].username),
                                  ],
                                ),
                                IconButton(
                                  icon: Icon(SimpleLineIcons.options),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                          ),
                          Image(
                            image: NetworkImage(posts[i].postImage),
                            width: MediaQuery.of(context).size.width,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  IconButton(
                                      icon: Icon(FontAwesome.heart_o),
                                      onPressed: () {}),
                                  IconButton(
                                      icon: Icon(FontAwesome.comment_o),
                                      onPressed: () {}),
                                  IconButton(
                                      icon: Icon(FontAwesome.send_o),
                                      onPressed: () {}),
                                ],
                              ),
                              IconButton(
                                  icon: Icon(FontAwesome.bookmark_o),
                                  onPressed: () {}),
                            ],
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.symmetric(
                              horizontal: 14,
                              vertical: 5,
                            ),
                            child: RichText(
                              softWrap: true,
                              overflow: TextOverflow.visible,
                              text: TextSpan(children: [
                                TextSpan(
                                  text: posts[i].username,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                TextSpan(
                                  text: "${posts[i].caption}",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                                TextSpan(
                                  text: "e 1347 outros",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ]),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
