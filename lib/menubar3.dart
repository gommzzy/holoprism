import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './widget.dart';
import 'package:adobe_xd/page_link.dart';
import './Profile.dart';
import './home.dart';
import './Bluetooth.dart';

class menubar3 extends StatelessWidget {
  menubar3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 110.0, end: 32.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, -3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
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
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 72.0, middle: 0.6369),
            Pin(size: 90.0, end: 45.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => Bluetooth(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 11.0, end: 11.0),
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
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 17.0, end: 0.0),
                    child: Text(
                      'Bluetooth',
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
