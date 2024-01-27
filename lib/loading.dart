import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class loading extends StatelessWidget {
  loading({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff262626),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 86.0, end: 86.0),
            Pin(size: 258.0, middle: 0.5),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logoImg.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
