import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './main.dart';

class signup extends StatelessWidget {
  signup({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 52.0, middle: 0.2477),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.5, color: const Color(0xffafafaf)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 63.0, middle: 0.6145),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => home(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff3399ff),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                  Center(
                    child: SizedBox(
                      width: 59.0,
                      height: 23.0,
                      child: Text(
                        '로그인',
                        style: TextStyle(
                          fontFamily: '210 OmniGothicOTF 050',
                          fontSize: 20,
                          color: const Color(0xffffffff),
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, start: 22.0),
            Pin(size: 23.0, start: 74.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => main(),
                ),
              ],
              child: Text(
                'x',
                style: TextStyle(
                  fontFamily: '210 OmniGothicOTF 050',
                  fontSize: 20,
                  color: const Color(0xffafafaf),
                ),
                softWrap: false,
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
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 52.0, middle: 0.192),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(9.0),
                  topRight: Radius.circular(9.0),
                ),
                border: Border.all(width: 1.5, color: const Color(0xffafafaf)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.599, -0.587),
            child: SizedBox(
              width: 41.0,
              height: 17.0,
              child: Text(
                '아이디',
                style: TextStyle(
                  fontFamily: 'NanumSquareRound',
                  fontSize: 15,
                  color: const Color(0xffafafaf),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.584, -0.484),
            child: SizedBox(
              width: 55.0,
              height: 17.0,
              child: Text(
                '비밀번호',
                style: TextStyle(
                  fontFamily: 'NanumSquareRound',
                  fontSize: 15,
                  color: const Color(0xffafafaf),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 45.0),
            Pin(size: 23.0, middle: 0.2046),
            child: Text(
              '<-',
              style: TextStyle(
                fontFamily: '210 OmniGothicOTF 050',
                fontSize: 20,
                color: const Color(0xffafafaf),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 45.0),
            Pin(size: 23.0, middle: 0.2563),
            child: Text(
              '<-',
              style: TextStyle(
                fontFamily: '210 OmniGothicOTF 050',
                fontSize: 20,
                color: const Color(0xffafafaf),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 53.0, middle: 0.3049),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(9.0),
                  bottomLeft: Radius.circular(9.0),
                ),
                border: Border.all(width: 1.5, color: const Color(0xffafafaf)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.599, -0.375),
            child: SizedBox(
              width: 41.0,
              height: 17.0,
              child: Text(
                '이메일',
                style: TextStyle(
                  fontFamily: 'NanumSquareRound',
                  fontSize: 15,
                  color: const Color(0xffafafaf),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 45.0),
            Pin(size: 23.0, middle: 0.3113),
            child: Text(
              '<-',
              style: TextStyle(
                fontFamily: '210 OmniGothicOTF 050',
                fontSize: 20,
                color: const Color(0xffafafaf),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 52.0, middle: 0.3818),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(9.0),
                  topRight: Radius.circular(9.0),
                ),
                border: Border.all(width: 1.5, color: const Color(0xffafafaf)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.613, -0.222),
            child: SizedBox(
              width: 27.0,
              height: 17.0,
              child: Text(
                '이름',
                style: TextStyle(
                  fontFamily: 'NanumSquareRound',
                  fontSize: 15,
                  color: const Color(0xffafafaf),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 45.0),
            Pin(size: 23.0, middle: 0.3883),
            child: Text(
              '<-',
              style: TextStyle(
                fontFamily: '210 OmniGothicOTF 050',
                fontSize: 20,
                color: const Color(0xffafafaf),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 53.0, middle: 0.438),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(9.0),
                  bottomLeft: Radius.circular(9.0),
                ),
                border: Border.all(width: 1.5, color: const Color(0xffafafaf)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.534, -0.119),
            child: SizedBox(
              width: 95.0,
              height: 17.0,
              child: Text(
                '생년월일 8자리',
                style: TextStyle(
                  fontFamily: 'NanumSquareRound',
                  fontSize: 15,
                  color: const Color(0xffafafaf),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 45.0),
            Pin(size: 23.0, middle: 0.44),
            child: Text(
              '<-',
              style: TextStyle(
                fontFamily: '210 OmniGothicOTF 050',
                fontSize: 20,
                color: const Color(0xffafafaf),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, start: 30.0),
            Pin(size: 17.0, middle: 0.4951),
            child: Text(
              '* 아이디  : 필수 정보입니다.',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 15,
                color: const Color(0xffff0000),
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}
