
import 'package:flutter/material.dart';

import 'contact_us.dart';

class about_app extends StatelessWidget {
  const about_app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("About us.."),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Card(
                child: Container(
              height: size.height / 3.9,
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
              child: Text(
                  "        An app to connect farmers two local nursery as well as global plants and seeds market making all of those readily available at cheaper prices ,app is going to have news section for latest news in market map section to look at nurseries and a store section to buy products.",
                  style: TextStyle(
                    fontSize: 20,
                  )),
            )),
            SizedBox(
              height: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 210),
              child: Text(
                "CONNECT WITH US!",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              title: Text("contact us"),
              leading: Icon(Icons.mail_outline),
              iconColor: Colors.black,
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const mail_num()));
              },
            ),
            ListTile(
              title: Text("hello"),
              leading: Icon(Icons.mail_outline_sharp),
              iconColor: Colors.black,
              onTap: () {},
            ),
            ListTile(
              title: Text("hello"),
              leading: Icon(Icons.mail_outline),
              iconColor: Colors.black,
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
