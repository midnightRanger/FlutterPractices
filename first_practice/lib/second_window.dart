import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MindRelax_window extends StatefulWidget {
  const MindRelax_window({Key? key}) : super(key: key);

  @override
  State<MindRelax_window> createState() => _MindRelax_windowState();
}

class _MindRelax_windowState extends State<MindRelax_window> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(242, 201, 76, 1),
                    border: Border.all(
                      color: Color.fromRGBO(242, 201, 76, 1),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  ),
                  child: Image(
                    image: AssetImage('assets/mind_relax.png'),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 13, bottom: 32),
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Peter Mach",
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w500,
                          fontSize: 12.0,
                          color: Colors.grey,
                        ),
                      ),
                      const Text(
                        "Mind Deep Relax",
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w700,
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 15),
                        child: Text(
                          "Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.",
                          style: TextStyle(
                            fontFamily: 'Plus Jakarta Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 15.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 24),
                  child: ElevatedButton(
                    child: Container(
                        height: 50,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 14),
                              child: Image(
                                  width: 15,
                                  height: 15,
                                  image: AssetImage('assets/play.png')),
                            ),
                            Text("Play Next Session",
                                style: TextStyle(
                                  fontFamily: 'Plus Jakarta Sans',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14.0,
                                  color: Colors.white,
                                )),
                          ],
                        )),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromRGBO(3, 158, 162, 1),
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                      minimumSize: Size(342, 50),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromRGBO(47, 128, 237, 1),
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(10.0),
                                ),
                                minimumSize: Size(42, 42),
                              ),
                              child: Image(
                                  width: 15,
                                  height: 15,
                                  image: AssetImage('assets/play.png'))
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 13, right: 120),child: 
                                  Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                   Text("Sweet Memories",
                                style: TextStyle(
                                  fontFamily: 'Plus Jakarta Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 17.0,
                                  color: Colors.black,
                                )),
                                 Text("December 29 Pre-Launch",
                                 style: TextStyle(
                                  fontFamily: 'Plus Jakarta Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12.0,
                                  color: Colors.grey,
                                )
                                 )
                                    ],
                                    )
                                  ),
                                   Image(
                                    width: 22,
                                    height: 6,
                                    alignment: Alignment.centerRight,
                                    image: AssetImage('assets/dots.png')), 

                                    
                        ],
                      ),
                    ),
Padding(padding: EdgeInsets.only(bottom: 20, top: 20), child: Container(height: 1, width: double.infinity, color: Colors.grey)),

                    Container(
                      child: Row(
                        children: [
                          ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromRGBO(3, 158, 162, 1),
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(10.0),
                                ),
                                minimumSize: Size(42, 42),
                              ),
                              child: Image(
                                  width: 15,
                                  height: 15,
                                  image: AssetImage('assets/play.png'))
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 13, right: 120),child: 
                                  Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                   Text("A Day Dream",
                                style: TextStyle(
                                  fontFamily: 'Plus Jakarta Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 17.0,
                                  color: Colors.black,
                                )),
                                 Text("December 29 Pre-Launch",
                                 style: TextStyle(
                                  fontFamily: 'Plus Jakarta Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12.0,
                                  color: Colors.grey,
                                )
                                 )
                                    ],
                                    )
                                  ),
                                   Image(
                                    width: 22,
                                    height: 6,
                                    alignment: Alignment.centerRight,
                                    image: AssetImage('assets/dots.png')), 

                                    
                        ],
                      ),
                    ),

                    Padding(padding: EdgeInsets.only(bottom: 20, top: 20), child: Container(height: 1, width: double.infinity, color: Colors.grey)),

Container(
                      child: Row(
                        children: [
                          ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromRGBO(240, 146, 53, 1),
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(10.0),
                                ),
                                minimumSize: Size(42, 42),
                              ),
                              child: Image(
                                  width: 15,
                                  height: 15,
                                  image: AssetImage('assets/play.png'))
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 13, right: 120),child: 
                                  Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                   Text("Mind Explore",
                                style: TextStyle(
                                  fontFamily: 'Plus Jakarta Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 17.0,
                                  color: Colors.black,
                                )),
                                 Text("December 29 Pre-Launch",
                                 style: TextStyle(
                                  fontFamily: 'Plus Jakarta Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12.0,
                                  color: Colors.grey,
                                )
                                 )
                                    ],
                                    )
                                  ),
                                   Image(
                                    width: 22,
                                    height: 6,
                                    alignment: Alignment.centerRight,
                                    image: AssetImage('assets/dots.png')), 

                                    
                        ],
                      ),
                    ),


                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
