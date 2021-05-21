import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'contactdetails.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home:BioData()));
}

class BioData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Color(0xff151515),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 450,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)),
                  image: DecorationImage(
                    image: AssetImage("images/profile.jpg"),
                    alignment: Alignment.topCenter,
                    fit: BoxFit.fitHeight,
                  ),
                  color: Colors.black45,
                ),
                padding:
                EdgeInsets.only(bottom: 10, top: 20, left: 20, right: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Text(
                        "Sherin's",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 65,
                            color: Colors.purple,
                            fontFamily: "CassandraPersonalUseRegular",
                            fontWeight: FontWeight.w400,
                            shadows: [
                              Shadow(
                                  color: Colors.black45,
                                  offset: Offset(1, 1),
                                  blurRadius: 10)
                            ]),
                      ),
                    ),
                    Text(
                      "Interests",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 60,
                          color: Color(0xffdf80ff),
                          fontFamily: "ChickenQuiche",
                          fontWeight: FontWeight.w400,
                          shadows: [
                            Shadow(
                                color: Colors.black45,
                                offset: Offset(2, 2),
                                blurRadius: 5)
                          ]),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 10),
                child: Text(
                  "Song collection",
                  style: TextStyle(
                    color: Color(0xffff80df),
                    fontSize: 80,
                    fontWeight: FontWeight.w800,
                    fontFamily: "YouthTouchDemoRegular",
                  ),
                ),
              ),
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(
                        child: Padding(
                          padding: EdgeInsets.only(left: 8.0, top: 10, bottom: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
// splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch("https://youtu.be/1-xGerv5FOk");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            end: Alignment.bottomLeft,
                                            begin: Alignment.topRight,
                                            colors: [
                                              Color(0xff300235),
                                              Color(0xfff7adc9)
                                            ]),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "Alone | Alan Walker ",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(bottom: 10)),
                                          Text(
                                            "Just changes my mood | Fav Always ",
                                            style: TextStyle(
                                                color: Colors.black, fontSize: 15),
                                          ),
                                        ],
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
// splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch("https://youtu.be/SlPhMPnQ58k");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            end: Alignment.bottomLeft,
                                            begin: Alignment.topRight,
                                            colors: [
                                              Color(0xff300235),
                                              Color(0xfff7adc9)
                                            ]),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "Memories | Maroon 5 ",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(bottom: 10)),
                                          Text(
                                            "One of Fav because it's True ;) ",
                                            style: TextStyle(
                                                color: Colors.black, fontSize: 15),
                                          ),
                                        ],
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
// splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch("https://youtu.be/RQzWjM993g8");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            end: Alignment.bottomLeft,
                                            begin: Alignment.topRight,
                                            colors: [
                                              Color(0xff300235),
                                              Color(0xfff7adc9)
                                            ]),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "A Thousand Years | Christina Perri ",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(bottom: 10)),
                                          Text(
                                            "Favorite coz of Twilight Saga",
                                            style: TextStyle(
                                                color: Colors.black, fontSize: 15),
                                          ),
                                        ],
                                      )),
                                ),
                              ),
                            ],
                          ),
                        )),
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 5),
                    ),
                    Flexible(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              right: 8.0, top: 10, bottom: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [

                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
// splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch("https://youtu.be/V1Pl8CzNzCw");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            end: Alignment.bottomLeft,
                                            begin: Alignment.topRight,
                                            colors: [
                                              Color(0xff300235),
                                              Color(0xfff7adc9)
                                            ]),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "Lovely | Billie Eilish ",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(bottom: 10)),
                                          Text(
                                            "Recent favorite | RepeatModeOn ",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 15),
                                          ),
                                        ],
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
// splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch("https://youtu.be/60ItHLz5WEA");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            end: Alignment.bottomLeft,
                                            begin: Alignment.topRight,
                                            colors: [
                                              Color(0xff300235),
                                              Color(0xfff7adc9)
                                            ]),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "Faded | Alan Walker",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(bottom: 10)),
                                          Text(
                                            "My recent fav                   \n| SheDin",
                                            style: TextStyle(
                                                color: Colors.black, fontSize: 15),
                                          ),
                                        ],
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
// splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch(
                                        "https://youtu.be/6VNZBEt74Tk");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            end: Alignment.bottomLeft,
                                            begin: Alignment.topRight,
                                            colors: [
                                              Color(0xff300235),
                                              Color(0xfff7adc9)
                                            ]),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "Oru Thayin Puthirarae | Mahabharatham",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(bottom: 10)),
                                          Text(
                                            "Karna & Arjuna | Mesmerizing songs",
                                            style: TextStyle(
                                                color: Colors.black, fontSize: 15),
                                          ),
                                        ],
                                      )),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              Padding(
                padding:
                EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 10),
                child: Text(
                  "My Stuffs",
                  style: TextStyle(
                    color: Color(0xffff80df),
                    fontSize: 80,
                    fontFamily: "PaperFlowers",
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(
                        child: Padding(
                          padding: EdgeInsets.only(left: 8.0, top: 10, bottom: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
// splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch("https://youtu.be/9mtFMX3Hy4I");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("images/asset.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "  Five Feet\n  Apart",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(bottom: 10)),
                                          Text(
                                            "Movie I love",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15),
                                          ),
                                        ],
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
// splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch("https://sherin-sneha.github.io/Sherin-Sneha-Portfolio/");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("images/tom.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "Cartoons                   I watch",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(bottom: 10)),
                                          Text(
                                            "Tom and Jerry | Mr. Bean | ShinChan",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15),
                                          ),
                                        ],
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
// splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch("https://sherin-sneha.github.io/prettyevents/");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("images/pretty.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "                                                                                                          ",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(bottom: 10)),
                                          Text(
                                            "                                               \n.  \n I enjoyed doing this : )",
                                            style: TextStyle(
                                                color: Colors.white70,
                                                fontSize: 15),
                                          ),
                                        ],
                                      )),
                                ),
                              ),
                            ],
                          ),
                        )),
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 5),
                    ),
                    Flexible(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              right: 8.0, top: 10, bottom: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
// splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch("https://sherinsneha.blogspot.com/2021/01/quarantine-paintings.html");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("images/paint.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "My                               \nQuarantine                     \npaintings",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(bottom: 10)),
                                          Text(
                                            "                                                       Hobbies",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15),
                                          ),
                                        ],
                                      )),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
// splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch(
                                        "https://shesha521.blogspot.com/");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("images/cake.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "                                 \nYummy things i love",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(bottom: 10)),
                                          Text(
                                            "Choclate-lover | Icecream-crush ",
                                            style: TextStyle(
                                                color: Colors.white70,
                                                fontSize: 15),
                                          ),
                                        ],
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
// splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context) => ContactMe()));
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            end: Alignment.bottomLeft,
                                            begin: Alignment.topRight,
                                            colors: [
                                              Color(0xff300235),
                                              Color(0xfff7adc9)
                                            ]),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            "Contact me",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),

                                        ],
                                      )),
                                ),
                              ),
                            ],
                          ),
                        )),

                  ],
                ),
              ),
            ],
          ),
        ),

    );
  }
}
