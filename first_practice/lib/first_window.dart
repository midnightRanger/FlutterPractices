import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class authorization_window extends StatefulWidget {
  const authorization_window({Key? key}) : super(key: key);

  @override
  State<authorization_window> createState() => _authorization_windowState();
}

class _authorization_windowState extends State<authorization_window> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(3, 158, 162, 1),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Padding(
                  padding: EdgeInsets.only(top: 149.0, bottom: 2.22),
                  child: Image(
                      image: AssetImage('assets/medinow.png'),
                      width: 184.0,
                      height: 30.0)),
              Padding(
                padding: EdgeInsets.only(bottom: 45),
                child: Container(
                  height: 44,
                  child: Center(
                    child: Text(
                      'Meditate With Us!',
                      style: TextStyle(
                        fontFamily: 'Plus Jakarta Sans',
                        fontWeight: FontWeight.w400,
                        fontSize: 17.0,
                        color: Colors.white, // light
                        // italic
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(bottom: 12),
                  child: ElevatedButton(
                    child: Text("Sign In With Apple",
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w600,
                          fontSize: 16.0,
                          color: Colors.black,
                        )),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                      minimumSize: Size(342, 50),
                    ),
                  )),
              Padding(
                  padding: EdgeInsets.only(bottom: 8),
                  child: ElevatedButton(
                    child: Text("Continue with Email or Phone",
                        style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w600,
                          fontSize: 16.0,
                          color: Colors.black,
                        )),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                      minimumSize: Size(342, 50),
                    ),
                  )),
              Padding(
                padding: EdgeInsets.only(bottom: 60),
                child: TextButton(
                  onPressed: () {},
                  child: Text('Continue With Google',style: TextStyle(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w600,
                          fontSize: 16.0,
                          color: Colors.white,
                        ), ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 10),
                child: 
              Image(
                      image: AssetImage('assets/medinow_man.png'),
                      width: 377.0,
                      height: 284.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
