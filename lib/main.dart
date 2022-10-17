import 'package:datingapp/pages/regpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Regpage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ghdsjbd',
      theme: ThemeData(
        primarySwatch: Colors.amber,
        backgroundColor: Colors.amber,
      ),
      home: const MainFace(),
    );
  }
}

class MainFace extends StatefulWidget {
  const MainFace({super.key});

  @override
  State<MainFace> createState() => _MainFaceState();
}

class _MainFaceState extends State<MainFace> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Align(
            alignment: Alignment.bottomCenter,
            child: Image.asset(
              "assets/images/logo.png",
              height: 180,
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 30.0),
              child: Text(
                "LOREM IPSUM ",
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'Rajdhani',
                    letterSpacing: 5,
                    fontWeight: FontWeight.w900),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 30.0),
              child: Text(
                'TRY OUR \nDATING APP!',
                style: TextStyle(
                    fontSize: 50,
                    fontFamily: 'Rajdhani',
                    letterSpacing: 5,
                    fontWeight: FontWeight.w700),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 30.0),
              child: Text(
                'Loren ipsum dolor sit amet,\nconsestetur adiscining',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Rajdhani',
                    fontWeight: FontWeight.w700),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  minimumSize: const Size(200, 50),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0)),
                ),
                onPressed: () {},
                child: const Text(
                  'LOG IN WITH FACEBOOK',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    letterSpacing: 5,
                  ),
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  minimumSize: const Size(200, 50),
                  elevation: 0,
                ),
                onPressed: () {},
                child: const Text(
                  'LOG IN WITH PHONE NUMBER',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      letterSpacing: 3,
                      fontWeight: FontWeight.w700),
                )),
          )
        ],
      ),
    );
  }
}
