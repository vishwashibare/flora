import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class mail_num extends StatelessWidget {
  const mail_num({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    final number = '+9834355612';
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(
              child: Text(
            "Our contributors..",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          )),
          Text(
            "Email us for any quary",
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
          Card(
              child: Container(
                  height: size.height / 4.2,
                  margin: EdgeInsets.all(12.0),
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 3.0,
                        ),
                      ]),
                  child: Row(
                    children: [
                      AvatarGlow(
                        endRadius: 85,
                        glowColor: Colors.black,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/img/dp.jpeg'),
                           radius: 65,
                        ),
                      ),
                      // AvatarGlow(
                      //   child: Image(image: AssetImage('assets/img/dp.jpeg')),
                      //   endRadius: 80,
                      //   glowColor: Colors.grey,
                      // ),
                      Column(
                        children: [
                          Container(
                              height: 20,
                              child: Text(
                                "Vishwas Hibare",
                                style: TextStyle(fontSize: 20),
                              )),
                          Container(
                            height: 32,
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "vishwashibare29@gmail.com",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 13),
                                )),
                          ),
                          Row(
                            // mainAxisAlignment: MainAxisAlignment.end,
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              IconButton(
                                onPressed: () async {
                                  launch('tel://$number');
                                },
                                icon: Icon(Icons.call),
                                color: Colors.green,
                                iconSize: 25,
                              ),
                              Text(number, style: TextStyle(fontSize: 20)),
                            ],
                          ),
                          Container(
                            height: 5,
                            child: Row(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    
                                  },
                                  icon: Icon(FontAwesomeIcons.google),
                                  color: Colors.red,
                                  iconSize: 25,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(FontAwesomeIcons.github),
                                  color: Colors.black,
                                  iconSize: 25,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(FontAwesomeIcons.linkedin),
                                  color: Colors.blue,
                                  iconSize: 25,
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ))),
        ],
      ),
    );
  }
}
