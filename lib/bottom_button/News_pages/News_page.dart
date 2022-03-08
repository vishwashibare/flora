import 'package:flora/bottom_button/News_pages/Sample_News.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class news_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      // backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("News"),
      ),
      body: ListView.builder(
          itemCount: News_model.items.length,
          itemBuilder: (context, index) {
            return InkWell(
              onTap: () async {
                final url = News_model.items[index].link;
                if (await canLaunch(url)) {
                  await launch(
                    url,
                    forceSafariVC: false,
                    forceWebView: false,
                    headers: <String, String>{'header_key': 'header_value'},
                  );
                } else {
                  throw 'could not launch $url';
                }
              },
              child: Container(
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
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200.0,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        //let's add the height

                        image: DecorationImage(
                            image: NetworkImage(News_model.items[index].image),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Container(
                      padding: EdgeInsets.all(6.0),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Text(
                        News_model.items[index].web,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      News_model.items[index].headline,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    )
                  ],
                ),
              ),
            );
          }),
    );
  }
}
