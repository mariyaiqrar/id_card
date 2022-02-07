import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width - 20;
    return Scaffold(
      appBar: AppBar(
        title: Text("Students"),
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.teal,
                border: Border.all(
                  color: Colors.red,
                ),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            height: 200,
            margin: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    margin: EdgeInsets.only(left: 40, top: 8),
                    child: Text(
                      "Integral university",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 25.0,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.only(left: 20, right: 20),
                  child: Divider(
                    thickness: 2,
                    color: Colors.white,
                  ),
                ),
                Row(
                  children: [
                    Container(
                      width: width * .6,
                      margin: EdgeInsets.only(left: 20),
                      color: Colors.black26,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Text(
                                "mariya iqrar",
                                style: TextStyle(
                                    color: Colors.white,
                                    letterSpacing: 2,
                                    fontWeight: FontWeight.bold),
                              )),
                          SizedBox(
                            height: 15,
                          ),
                          Text("Studies at"),
                          Text("INTERNATIONAL STUDIES"),
                          Text("Name"),
                          Text("Vk Chutiya"),
                          Text("Wife"),
                          Text("AISHBAGH Wali"),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      width: width * .3,
                      // color: Colors.red,
                      child: Icon(
                        Icons.person,
                        size: 100,
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
