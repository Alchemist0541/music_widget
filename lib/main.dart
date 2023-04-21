import 'package:flutter/material.dart';

void main() => runApp(App());

const image = 'assets/Cover.png';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('mysic widget')),
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
        ),
        backgroundColor: Color.fromARGB(255, 54, 54, 54),
        body: Center(
          child: Container(
            width: 828,
            height: 337,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromARGB(255, 24, 25, 28),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 37, right: 19),
                  child: Image.asset(image),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 89),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Alone Again",
                        style: TextStyle(
                            fontSize: 40,
                            fontFamily: 'Roboto',
                            color: Colors.white),
                      ),
                      Text(
                        "The Weeknd",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 30,
                          fontFamily: 'Regular',
                          color: Colors.grey[600],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 64),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "4:10 LEFT",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'Regular',
                                color: Colors.grey[300],
                              ),
                            ),
                            Text(
                              "90,012,431 PLAYS",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'Regular',
                                color: Colors.grey[300],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 81.5),
                  child: Stack(
                    children:[
                      Container(
                      width: 155,
                      height: 155,
                      decoration: BoxDecoration(
                        
                        borderRadius: BorderRadius.circular(500),
                        border: Border.all(style: BorderStyle.solid,  width: 23, color: Colors.grey,),
                      ),
                  
                          child: IconButton( iconSize: 100, icon: Icon(Icons.play_arrow_rounded), onPressed: () {}, color: Colors.white)),
                      
                      Image.asset('assets/cirkle.png', alignment: Alignment.centerLeft, width: 160),
                  ]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
