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
          IconButton(
              onPressed: () {
                print("Searching");
              },
              icon: Icon(Icons.search))
        ],
      ),
      body: Container(
          color: getColorFromHex("#31334A"),
          child: Column(
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                elevation: 8,
                color: Colors.transparent,
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("images/lion.png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Sherzod Akramov",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 18),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                "Sherzod Akramov",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 14),
              ),
              Expanded(
                child: GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 24,
                  crossAxisSpacing: 24,
                  primary: true,
                  padding: EdgeInsets.all(28),
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: getColorFromHex("#00B499"),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0.0, 0.0),
                                blurRadius: 5),
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Container(
                        margin: EdgeInsets.all(24),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text(
                              "EUR",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "EUR",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: getColorFromHex("#5159FF"),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0.0, 0.0),
                                blurRadius: 5),
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Container(
                        margin: EdgeInsets.all(24),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text(
                              "EUR",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "EUR",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: getColorFromHex("#ED4800"),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0.0, 0.0),
                                blurRadius: 5),
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Container(
                        margin: EdgeInsets.all(24),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text(
                              "EUR",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "EUR",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: getColorFromHex("#E8A300"),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0.0, 0.0),
                                blurRadius: 5),
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Container(
                        margin: EdgeInsets.all(24),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text(
                              "EUR",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "EUR",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    child: FloatingActionButton(
                      child: Icon(Icons.person),
                      backgroundColor: Colors.transparent,
                     // foregroundColor: Colors.white,
                      onPressed: (){},
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    child: FloatingActionButton(
                      child: Icon(Icons.add),
                      backgroundColor: Colors.green,
                      //foregroundColor: Colors.white,
                      onPressed: (){},
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    child: FloatingActionButton(
                      child: Icon(Icons.alarm_add_sharp),
                      backgroundColor: Colors.transparent,
                     // foregroundColor: Colors.white,
                      onPressed: (){},
                    ),
                  ),
                ],
              )
            ],
          )),
    );
  }
}
