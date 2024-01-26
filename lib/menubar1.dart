import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';

class menubar1 extends StatelessWidget {
  menubar1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 200.0, middle: 0.5),
            Pin(size: 44.0, start: 74.0),
            child: Text(
              'HoloPrism',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 40,
                color: const Color(0xff3399ff),
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 50.0),
            Pin(size: 92.0, end: 45.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => home(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 50.0, start: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 4.0, end: 4.0),
                    Pin(size: 17.0, end: 0.0),
                    child: Text(
                      'Home',
                      style: TextStyle(
                        fontFamily: 'NanumSquareRound',
                        fontSize: 15,
                        color: const Color(0xff3399ff),
                        fontWeight: FontWeight.w800,
                      ),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
