import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './pwChange.dart';
import 'package:adobe_xd/page_link.dart';
import './widget.dart';
import './Bluetooth.dart';
import './home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            color: const Color(0xfff3f2f7),
            margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 80.0),
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
          Pinned.fromPins(
            Pin(size: 110.0, start: 16.0),
            Pin(size: 109.0, middle: 0.1762),
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
            Pin(start: 16.0, end: 16.0),
            Pin(size: 291.0, middle: 0.4384),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(12.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.8, end: 15.8),
            Pin(size: 1.0, middle: 0.3773),
            child: SvgPicture.string(
              _svg_ma6x5p,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.8, end: 15.8),
            Pin(size: 1.0, middle: 0.4562),
            child: SvgPicture.string(
              _svg_gln,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.8, end: 15.8),
            Pin(size: 1.0, middle: 0.5352),
            child: SvgPicture.string(
              _svg_avmvv,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, start: 33.0),
            Pin(size: 22.0, middle: 0.3385),
            child: Text(
              '사용자 ID',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 20,
                color: const Color(0xff8c8c8c),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, end: 28.0),
            Pin(size: 22.0, middle: 0.3385),
            child: Text(
              '20203084',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 20,
                color: const Color(0xff8c8c8c),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, start: 33.0),
            Pin(size: 22.0, middle: 0.4143),
            child: Text(
              '사용자 이름',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, end: 28.0),
            Pin(size: 22.0, middle: 0.4143),
            child: Text(
              'GOMMZZY',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, start: 33.0),
            Pin(size: 22.0, middle: 0.4945),
            child: Text(
              '이메일',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 219.0, end: 28.0),
            Pin(size: 22.0, middle: 0.4945),
            child: Text(
              'GOMMZZY@naver.com',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 28.0),
            Pin(size: 22.0, middle: 0.2714),
            child: Text(
              '저장',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 20,
                color: const Color(0xff3399ff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, start: 33.0),
            Pin(size: 22.0, middle: 0.4945),
            child: Text(
              '이메일',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, start: 33.0),
            Pin(size: 22.0, middle: 0.5769),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => pwChange(),
                ),
              ],
              child: Text(
                '암호 변경',
                style: TextStyle(
                  fontFamily: 'NanumSquareRound',
                  fontSize: 20,
                  color: const Color(0xff3399ff),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 109.0, end: 31.0),
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
            Pin(size: 50.0, end: 50.0),
            Pin(size: 90.9, end: 43.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 49.9, start: 0.0),
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
                  Pin(start: 1.0, end: 1.0),
                  Pin(size: 17.0, end: 0.0),
                  child: Text(
                    'Profile',
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

const String _svg_ma6x5p =
    '<svg viewBox="15.8 351.3 398.5 1.0" ><path transform="translate(15.75, 351.25)" d="M 0 0 L 398.5 0" fill="none" stroke="#aaaaaa" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gln =
    '<svg viewBox="15.8 424.8 398.5 1.0" ><path transform="translate(15.75, 424.75)" d="M 0 0 L 398.5 0" fill="none" stroke="#aaaaaa" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_avmvv =
    '<svg viewBox="15.8 498.3 398.5 1.0" ><path transform="translate(15.75, 498.25)" d="M 0 0 L 398.5 0" fill="none" stroke="#aaaaaa" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
