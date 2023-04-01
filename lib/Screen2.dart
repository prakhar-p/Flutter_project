import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

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
                    padding: EdgeInsets.only(top: 10,left: 10,bottom: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(color: Colors.green, width: 3)),
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
                SizedBox(height: 20,),

                Container(
                  padding: EdgeInsets.all(10),
                  width: 250,
                  height: 250,
                  //color: Colors.grey,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(150),
                      border: Border.all(color: Color(0xff0D47A1), width: 3)),
                  child: Container(
                    width: 100,
                    height: 100, //color: Colors.grey
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(300),
                        border: Border.all(color: Color(0xff0D47A1), width: 2)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Balance",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 20)),
                        SizedBox(height: 10),
                        Text("\$567,57",
                            style: TextStyle(
                                fontWeight: FontWeight.w900, fontSize: 30)),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 70),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.circle,color: Colors.green,),
                              SizedBox(width: 10),
                              Text("INCOMES",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),)
                            ],
                          ),
                          Text("309",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 45),)
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.circle,color: Colors.green,),
                              SizedBox(width: 10),
                              Text("EXPENSES",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),)
                            ],
                          ),
                          Text("234",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 45),)
                        ],
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
                Icon(
                  Icons.settings,
                  color: Colors.grey[600],
                  size: 40,
                ),
                Icon(
                  Icons.supervised_user_circle,
                  color: Colors.grey[600],
                  size: 40,
                ),
                Icon(
                  Icons.verified_user_sharp,
                  color: Colors.grey[600],
                  size: 40,
                ),
                Icon(
                  Icons.monetization_on,
                  color: Colors.grey[600],
                  size: 40,
                ),
                Icon(
                  Icons.bar_chart,
                  color: Colors.grey[600],
                  size: 40,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
