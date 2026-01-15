import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "space app",
      home: Scaffold (
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            elevation: 1,
            shadowColor: Colors.yellow,
            title: Text(
              "BLACK HOLE",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w900,
                fontSize: 24,
              ),
            ),
            actions: [
              IconButton(onPressed: () {}, icon: Icon(Icons.menu),
              iconSize: 35,
              color: Colors.white,
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "SPACE DETAILS",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                  ),
            
                  SizedBox(
                    height: 20),
                  Center(
                    child: Image.asset(
                      "assets/space1.png",
                      height: 280,
                      scale: 2,
                    ),
                  ),
            
                  SizedBox(
                    height: 20),
            
                  Text("Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                    ),
                  ),

                  SizedBox(
                    height: 20),
                  //button
                  GestureDetector(
                    onTap: () {},
                    child: Center(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(60),
                        ),
                        width: 250,
                        child: Center(
                          child: Text("SPACE DETAILS",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                           ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 20),

                  //Second Screen
                  Center(
                    child: Image.asset(
                      'assets/space2.png',
                      height: 300,
                      scale: 2,
                    ),
                  ),
                  
                  Text("Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                    ),
                  ),
                  
                  SizedBox(
                    height: 10),

                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                    
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                    
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                    
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ],
                    
                    ),
                  ),

                  // Third Screen
                   Center(
                    child: Image.asset(
                      'assets/space3.png',
                      height: 280,
                      scale: 2,
                    ),
                  ),
                  
                  Text("Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                    ),
                  ), 

                  SizedBox(
                    height: 20),

                  GestureDetector(
                    onTap: () {},
                    child: Center(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(60),
                        ),
                        width: 250,
                        child: Center(
                          child: Text("SPACE DETAILS",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                           ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 20),

                  Container(
                    height: 2,
                    width: 500,
                    decoration: BoxDecoration(
                      color: Colors.white30,
                    ),
                  ), 

                  SizedBox(
                    height: 20),

                  Text(
                    "BLACK HOLE",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                  ),

                  SizedBox(
                    height: 5),

                  Text("Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed  .",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 10,
                    ),
                  ),

                ],
              ),
            ),
          ),
        ),
    );
  }
}
