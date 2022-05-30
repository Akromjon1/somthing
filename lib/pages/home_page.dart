import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static const String id = "home_page";


  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        foregroundColor: Colors.black,
        leading: Icon(Icons.arrow_back_ios),
        title: Text("TYra dsd"),
        actions: [
          Icon(Icons.add_shopping_cart)
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(80.0),
          child: Container(
            height: 50,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  color: Colors.blue,
                  width: 50,
                  child: Text("we"),
                ),
                Container(
                  color: Colors.blue,
                  width: 50,
                  child: Text("we"),
                ),Container(
                  color: Colors.blue,
                  width: 50,
                  child: Text("we"),
                ),Container(
                  color: Colors.blue,
                  width: 50,
                  child: Text("we"),
                ),Container(
                  color: Colors.blue,
                  width: 50,
                  child: Text("we"),
                ),Container(
                  color: Colors.blue,
                  width: 50,
                  child: Text("we"),
                ),Container(
                  color: Colors.blue,
                  width: 50,
                  child: Text("we"),
                ),Container(
                  color: Colors.blue,
                  width: 50,
                  child: Text("we"),
                ),Container(
                  color: Colors.blue,
                  width: 50,
                  child: Text("we"),
                ),Container(
                  color: Colors.blue,
                  width: 50,
                  child: Text("we"),
                ),Container(
                  color: Colors.blue,
                  width: 50,
                  child: Text("we"),
                ),Container(
                  color: Colors.blue,
                  width: 50,
                  child: Text("we"),
                ),Container(
                  color: Colors.blue,
                  width: 50,
                  child: Text("we"),
                ),Container(
                  color: Colors.blue,
                  width: 50,
                  child: Text("we"),
                ),Container(
                  color: Colors.blue,
                  width: 50,
                  child: Text("we"),
                ),



              ],
            ),
          ),

        ),

      ),
      body: GridView.count(crossAxisCount: 2,
      children: [
          _makeGrid(name: "dsf", price: "dsfs", image: "assets/images/image 5.png", category: "asd")
      ],
      ),
    );
  }
  Widget _makeGrid({required String name, required String price, required String image, required String category}){
    return Container(
      child: Column(
        children: [
          Container(
            height: 130,
            width: 100,

            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(image),
                fit: BoxFit.cover
              ),

            ),
          ),
          Container(
            child: Column(
              children: [
                Text(name),
                Text(category),
                Text(price),
              ],
            ),
          )
        ],
      ),
    );
  }
}
