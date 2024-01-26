import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './widget2.dart';
import 'package:adobe_xd/page_link.dart';
import './Profile.dart';
import './Bluetooth.dart';
import './home.dart';

class widget extends StatelessWidget {
  widget({
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
            Pin(size: 44.0, start: 56.0),
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
            Pin(size: 189.0, end: 26.0),
            Pin(size: 12.0, end: 126.0),
            child: Text(
              '* 화면을 꾹 누르면 위젯을 변경할 수 있습니다.',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 10,
                color: const Color(0xff9c9c9c),
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 633.0, middle: 0.4716),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => widget2(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(14.0),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3b000000),
                      offset: Offset(0, 0),
                      blurRadius: 18,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 187.0, end: 46.0),
            Pin(size: 187.0, middle: 0.2228),
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
            Pin(size: 187.0, end: 46.0),
            Pin(size: 187.0, middle: 0.5208),
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
            Pin(size: 124.0, start: 47.0),
            Pin(size: 124.0, middle: 0.2005),
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
            Pin(size: 110.0, end: 33.0),
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
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 52.0, middle: 0.3677),
            Pin(size: 93.0, end: 45.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 1.0, end: 1.0),
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
                    'Widget',
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
        ],
      ),
    );
  }
}
