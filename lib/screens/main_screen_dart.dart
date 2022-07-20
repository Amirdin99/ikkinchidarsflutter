import 'package:flutter/material.dart';
import 'package:ikkinchidarsflutter/utils/my_method.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: getColorFromHex("#31334A"),
        title: Text("My Wallet"),
        actions: [

          IconButton(onPressed: (){
            print("Searching");
          }, icon: Icon(Icons.search)
          )
        ],
      ),
      body: Container(
        color: getColorFromHex("#31334A"),
      ),
    );
  }
}
