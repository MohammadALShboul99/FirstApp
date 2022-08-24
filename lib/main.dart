import 'package:flutter/material.dart';

void main() {
  runApp(Mymoh());
}

class Mymoh extends StatelessWidget {
  const Mymoh({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Restaurants",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        drawer: Drawer(),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: double.infinity,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          spreadRadius: 10,
                          blurRadius: 10,
                        )
                      ],
                      color: Colors.cyan,
                      border: Border.all(color: Colors.blue, width: 10),
                      borderRadius: BorderRadius.circular(20)),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Card(
                          child: Container(
                            width: 220,
                            height: 130,
                            decoration: BoxDecoration(
                                color: Colors.pink,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.CJQIW9v6glKWRsXgjonobwHaEJ?w=309&h=180&c=7&r=0&o=5&pid=1.7"))),
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              "Al Tubasi Restaurant",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Raleway'),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                MaterialButton(
                  color: Color.fromARGB(255, 117, 166, 250),
                  child: Text("Address"),
                  onPressed: () {
                    print(" Irbid _ Petra Street _ Al Sareeh traffic light");
                  },
                ),
                Divider(
                  height: 50,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.cyan,
                      border: Border.all(color: Colors.green, width: 5),
                      borderRadius: BorderRadius.circular(25)),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Card(
                          child: Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.pink,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.UHJvah-KvuFKKoG1mHEC0gAAAA?w=207&h=207&c=7&r=0&o=5&pid=1.7"))),
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              "Jammu kashmir Restaurant ",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Raleway'),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                MaterialButton(
                  color: Color.fromARGB(255, 117, 166, 250),
                  child: Text("Address"),
                  onPressed: () {
                    print(" Medina Street, Amman, Jordan");
                  },
                ),
                Divider(
                  height: 50,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.cyan,
                      border: Border.all(
                          color: Color.fromARGB(255, 3, 35, 61), width: 5),
                      borderRadius: BorderRadius.circular(20)),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Card(
                          child: Container(
                            width: 160,
                            height: 163,
                            decoration: BoxDecoration(
                                color: Colors.pink,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.fVQ59LN-IOjFG0c_NNJ5LQAAAA?w=176&h=180&c=7&r=0&o=5&pid=1.7"))),
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              "Grill Mark Restaurant ",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Raleway'),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                MaterialButton(
                  color: Color.fromARGB(255, 117, 166, 250),
                  child: Text("Address"),
                  onPressed: () {
                    print(
                        " Makkah Al Mukrmah Street, Irbid, Irbid Governorate 21121 ");
                  },
                ),
                Divider(
                  height: 50,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.cyan,
                      border: Border.all(
                          color: Color.fromARGB(255, 33, 230, 8), width: 5),
                      borderRadius: BorderRadius.circular(20)),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Card(
                          child: Container(
                            width: 240,
                            height: 170,
                            decoration: BoxDecoration(
                                color: Colors.pink,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.VRo4PiOgGChrekX9DT8S3AHaE7?w=256&h=180&c=7&r=0&o=5&pid=1.7"))),
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              "M.J Restaurant ",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Raleway'),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                MaterialButton(
                  color: Color.fromARGB(255, 117, 166, 250),
                  child: Text("Address"),
                  onPressed: () {
                    print(" Address: 1225 West 22nd Street Oak Brook , IL");
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
