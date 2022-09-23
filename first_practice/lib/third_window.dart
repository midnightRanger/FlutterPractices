import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Meditate_window extends StatefulWidget {
  const Meditate_window({Key? key}) : super(key: key);

  @override
  State<Meditate_window> createState() => Meditate_windowState();
}

class Meditate_windowState extends State<Meditate_window> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Column(children: [
          Container(
            child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Expanded(
                        flex: 3,
                        child: Text("Meditate",
                            style: TextStyle(
                              fontFamily: 'Plus Jakarta Sans',
                              fontWeight: FontWeight.w700,
                              fontSize: 22.0,
                              color: Colors.black,
                            ))),
                    Image(
                        width: 17,
                        height: 17,
                        alignment: Alignment.centerRight,
                        image: AssetImage('assets/search.png')),
                  ],
                )),
          ),
          Padding(
            padding: EdgeInsets.only(top: 1, bottom: 1, right: 10, left: 10),
            child: Container(
                color: Colors.grey, width: double.infinity, height: 1),
          ),
          Padding(
            padding: EdgeInsets.all(2),
            child: Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Wrap(
                    alignment: WrapAlignment.center,
                    spacing: 10,
                    children: [
                      ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromRGBO(3, 158, 162, 1),
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(100.0),
                            ),
                            minimumSize: Size(35, 35),
                          ),
                          child: Text("All",
                              style: TextStyle(
                                fontFamily: 'Plus Jakarta Sans',
                                fontWeight: FontWeight.w500,
                                fontSize: 13.0,
                                color: Colors.white,
                              ))),
                      ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromRGBO(230, 254, 255, 1),
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(100.0),
                            ),
                            minimumSize: Size(35, 35),
                          ),
                          child: Text("Bible In Year",
                              style: TextStyle(
                                fontFamily: 'Plus Jakarta Sans',
                                fontWeight: FontWeight.w500,
                                fontSize: 13.0,
                                color: Color.fromRGBO(3, 158, 162, 1),
                              ))),
                      ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromRGBO(230, 254, 255, 1),
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(100.0),
                            ),
                            minimumSize: Size(35, 35),
                          ),
                          child: Text("Dailes",
                              style: TextStyle(
                                fontFamily: 'Plus Jakarta Sans',
                                fontWeight: FontWeight.w500,
                                fontSize: 13.0,
                                color: Color.fromRGBO(3, 158, 162, 1),
                              ))),
                      ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromRGBO(230, 254, 255, 1),
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(100.0),
                            ),
                            minimumSize: Size(35, 35),
                          ),
                          child: Text("Minutes",
                              style: TextStyle(
                                fontFamily: 'Plus Jakarta Sans',
                                fontWeight: FontWeight.w500,
                                fontSize: 13.0,
                                color: Color.fromRGBO(3, 158, 162, 1),
                              ))),
                      ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromRGBO(230, 254, 255, 1),
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(100.0),
                            ),
                            minimumSize: Size(35, 35),
                          ),
                          child: Text("November",
                              style: TextStyle(
                                fontFamily: 'Plus Jakarta Sans',
                                fontWeight: FontWeight.w500,
                                fontSize: 13.0,
                                color: Color.fromRGBO(3, 158, 162, 1),
                              ))),
                    ]),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5),
            child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Color.fromRGBO(230, 254, 255, 1),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(15.0),
                    ),
                    minimumSize: Size(35, 35)),
                child: Column(children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 2),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 201, 76, 1),
                        border: Border.all(
                          color: Color.fromRGBO(242, 201, 76, 1),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      ),
                      child: Image(
                        height: 270,
                        image: AssetImage('assets/sun_moon.png'),
                      ),
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.only(bottom: 2),
                      child: Container(
                          alignment: Alignment.topLeft,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "A Song Of Moon",
                                style: TextStyle(
                                    fontFamily: 'Plus Jakarta Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20.0,
                                    color: Colors.black),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(bottom: 1),
                                  child: Text("Start With Basics",
                                      style: TextStyle(
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16.0,
                                          color: Colors.black))),
                              Row(
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(right: 10),
                                      child: Image(
                                          height: 11,
                                          width: 10,
                                          image:
                                              AssetImage('assets/heart.png'))),
                                  Expanded(
                                      flex: 3,
                                      child: Text("9 Sessions",
                                          style: TextStyle(
                                              fontFamily: 'Plus Jakarta Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12.0,
                                              color: Colors.grey))),
                                  Text("Start >",
                                      style: TextStyle(
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12.0,
                                          color: Colors.grey))
                                ],
                              )
                            ],
                          ))),
                ])),
          ),
          Padding(
            padding: EdgeInsets.only(left: 5, right: 5),
            child: Row(
              children: [


                Column(children: [
                SingleChildScrollView(child:
                  Column(children: [
                    Container(
                        width: 190,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(8.2),
                              ),
                              minimumSize: Size.zero, // Set this
                              padding: EdgeInsets.zero,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image(
                                    image:
                                        AssetImage('assets/thesleephour.png'),
                                  ),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(bottom: 2, top: 2),
                                    child: Text("The Sleep Hour",
                                        style: TextStyle(
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16.0,
                                          color: Colors.black,
                                        ))),
                                Padding(
                                    padding: EdgeInsets.only(bottom: 5),
                                    child: Text("Ashna Mukherjee",
                                        style: TextStyle(
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13.0,
                                          color: Colors.grey,
                                        ))),
                                Row(
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(right: 10),
                                        child: Image(
                                            height: 11,
                                            width: 10,
                                            image: AssetImage(
                                                'assets/heart.png'))),
                                    Expanded(
                                        flex: 3,
                                        child: Text("3 Sessions",
                                            style: TextStyle(
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12.0,
                                                color: Colors.grey))),
                                    Text("Start >",
                                        style: TextStyle(
                                            fontFamily: 'Plus Jakarta Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12.0,
                                            color: Colors.grey))
                                  ],
                                )
                              ],
                            ))),


                      //2st child 
                    Container(
                        width: 178,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(8.2),
                              ),
                              minimumSize: Size.zero, // Set this
                              padding: EdgeInsets.only(bottom: 5),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image(
                                    image:
                                        AssetImage('assets/relax_with_me.png'),
                                  ),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(bottom: 5, top: 5),
                                    child: Text("Relax With Me",
                                        style: TextStyle(
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16.0,
                                          color: Colors.black,
                                        ))),
                                Padding(
                                    padding: EdgeInsets.only(bottom: 5),
                                    child: Text("Amanda James",
                                        style: TextStyle(
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13.0,
                                          color: Colors.grey,
                                        ))),
                                Row(
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(right: 10),
                                        child: Image(
                                            height: 11,
                                            width: 10,
                                            image: AssetImage(
                                                'assets/heart.png'))),
                                    Expanded(
                                        flex: 3,
                                        child: Text("3 Sessions",
                                            style: TextStyle(
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12.0,
                                                color: Colors.grey))),
                                    Text("Start >",
                                        style: TextStyle(
                                            fontFamily: 'Plus Jakarta Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12.0,
                                            color: Colors.grey))
                                  ],
                                )
                              ],
                            )))],))

              ]),

Column(children: [
            Container(
                        width: 190,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(8.2),
                              ),
                              minimumSize: Size.zero, // Set this
                              padding: EdgeInsets.zero,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image(
                                    image:
                                        AssetImage('assets/easy_mission.png'),
                                  ),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(bottom: 2, top: 2),
                                    child: Text("Easy On The Mission",
                                        style: TextStyle(
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16.0,
                                          color: Colors.black,
                                        ))),
                                Padding(
                                    padding: EdgeInsets.only(bottom: 5),
                                    child: Text("Ashna Mukherjee",
                                        style: TextStyle(
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13.0,
                                          color: Colors.grey,
                                        ))),
                                Row(
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(right: 10),
                                        child: Image(
                                            height: 11,
                                            width: 10,
                                            image: AssetImage(
                                                'assets/heart.png'))),
                                    Expanded(
                                        flex: 3,
                                        child: Text("3 Sessions",
                                            style: TextStyle(
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12.0,
                                                color: Colors.grey))),
                                    Text("Start >",
                                        style: TextStyle(
                                            fontFamily: 'Plus Jakarta Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12.0,
                                            color: Colors.grey))
                                  ],
                                )
                              ],
                            ))),
                            

Container(
                        width: 190,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(8.2),
                              ),
                              minimumSize: Size.zero, // Set this
                              padding: EdgeInsets.zero,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image(
                                    image:
                                    
                                        AssetImage('assets/sun_energy.png'),
                                  ),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(bottom: 2, top: 2),
                                    child: Text("Sun And Energy",
                                        style: TextStyle(
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16.0,
                                          color: Colors.black,
                                        ))),
                                Padding(
                                    padding: EdgeInsets.only(bottom: 5),
                                    child: Text("Michael Hiu",
                                        style: TextStyle(
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13.0,
                                          color: Colors.grey,
                                        ))),
                                Row(
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(right: 10),
                                        child: Image(
                                            height: 11,
                                            width: 10,
                                            image: AssetImage(
                                                'assets/heart.png'))),
                                    Expanded(
                                        flex: 3,
                                        child: Text("5 Minutes",
                                            style: TextStyle(
                                                fontFamily: 'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12.0,
                                                color: Colors.grey))),
                                    Text("Start >",
                                        style: TextStyle(
                                            fontFamily: 'Plus Jakarta Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12.0,
                                            color: Colors.grey))
                                  ],
                                )
                              ],
                            ))),

                            ]),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
