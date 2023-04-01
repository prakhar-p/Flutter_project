import 'package:flutter/material.dart';

import 'Screen2.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  Color _option1 = Color(0xff757575);
  Color _option2 = Color(0xff757575);
  Color _option3 = Color(0xff757575);
  Color _option4 = Color(0xff757575);
  Color _option5 = Color(0xff757575);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        leading: IconButton(
          icon: Icon(Icons.chevron_left),
          onPressed: () {},
        ),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.menu))],
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 600,
            color: Colors.white,
            child: Column(
              children: [
                Container(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border:
                              Border.all(color: Colors.green, width: 3)),
                          child: Icon(
                            Icons.supervised_user_circle_rounded,
                            color: Colors.grey[500],
                            size: 65,
                          ),
                        ),
                        SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Tommy Berns",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Colors.blue[900],
                                  fontSize: 20.0),
                            ),
                            Row(
                              children: [
                                Text("New Delhi",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w800,
                                        color: Colors.grey)),
                                SizedBox(width: 5),
                                Icon(
                                  Icons.location_on,
                                  color: Colors.green,
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    )),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Screen2()));
                  },
                  child: Container(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Text("Balance",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 20)),
                          SizedBox(width: 10),
                          Text("\$567,57",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 30)),
                        ],
                      )),
                ),
                Container(
                  padding: EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              border: Border.all(
                                  color: Color(0xff757575), width: 3)),
                          child: Icon(Icons.add,
                              color: Colors.blue[900], size: 50)),
                      SizedBox(width: 20),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            border:
                            Border.all(color: Color(0xff757575), width: 3)),
                        child: Icon(Icons.search,
                            color: Colors.blue[900], size: 50),
                      ),
                      SizedBox(width: 20),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            border:
                            Border.all(color: Color(0xff757575), width: 3)),
                        child: Icon(Icons.bar_chart,
                            color: Colors.blue[900], size: 50),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  height: 240,
                  width: MediaQuery.of(context).size.width,
                  child: Image(
                    image: AssetImage('images/card1.jpg'),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "My Cards",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  //color: Colors.blue[900],
                                  fontSize: 20.0),
                            ),
                            Icon(
                              Icons.chevron_right,
                              size: 40,
                              color: Colors.grey[500],
                            )
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.grey,
                        thickness: 1,
                        indent: 40,
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Transactions",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  //color: Colors.blue[900],
                                  fontSize: 20.0),
                            ),
                            Icon(
                              Icons.chevron_right,
                              size: 40,
                              color: Colors.grey[500],
                            )
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.grey,
                        thickness: 1,
                        indent: 40,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 10),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  onPressed: () {
                    setState(() {
                      _option1=Color(0xff0D47A1);
                      _option2=Color(0xff757575);
                      _option3=Color(0xff757575);
                      _option4=Color(0xff757575);
                      _option5=Color(0xff757575);
                    });
                  },
                  icon: Icon(
                    Icons.settings,
                    color: _option1,
                    size: 40,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    setState(() {
                      _option1=Color(0xff757575);
                      _option2=Color(0xff0D47A1);
                      _option3=Color(0xff757575);
                      _option4=Color(0xff757575);
                      _option5=Color(0xff757575);
                    });

                  },
                  icon: Icon(
                    Icons.supervised_user_circle,
                    color:_option2,
                    size: 40,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    setState(() {
                      _option1=Color(0xff757575);
                      _option2=Color(0xff757575);
                      _option3=Color(0xff0D47A1);
                      _option4=Color(0xff757575);
                      _option5=Color(0xff757575);
                    });

                  },
                  icon: Icon(
                    Icons.verified_user_sharp,
                    color:_option3,
                    size: 40,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    setState(() {
                      _option1=Color(0xff757575);
                      _option2=Color(0xff757575);
                      _option3=Color(0xff757575);
                      _option4=Color(0xff0D47A1);
                      _option5=Color(0xff757575);
                    });

                  },
                  icon: Icon(
                    Icons.monetization_on,
                    color:_option4,
                    size: 40,
                  ),
                ),
                IconButton(
                    onPressed: () {
                      setState(() {
                        _option1=Color(0xff757575);
                        _option2=Color(0xff757575);
                        _option3=Color(0xff757575);
                        _option4=Color(0xff757575);
                        _option5=Color(0xff0D47A1);
                      });

                    },
                    icon: Icon(
                      Icons.bar_chart,
                      color: _option5,
                      size: 40,
                    )
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}



