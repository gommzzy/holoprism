import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './pwChange1.dart';
import 'package:adobe_xd/page_link.dart';
import './Profile.dart';

class pwChange extends StatelessWidget {
  pwChange({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 52.0, middle: 0.2352),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(12.0),
                border: Border.all(width: 1.5, color: const Color(0xffafafaf)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 63.0, middle: 0.3119),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff3399ff),
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.003, -0.36),
            child: SizedBox(
              width: 39.0,
              height: 23.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    duration: NaN,
                    pageBuilder: () => pwChange1(),
                  ),
                ],
                child: Text(
                  '확인',
                  style: TextStyle(
                    fontFamily: '210 OmniGothicOTF 050',
                    fontSize: 20,
                    color: const Color(0xffffffff),
                  ),
                  softWrap: false,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 238.0, middle: 0.5),
            Pin(size: 44.0, start: 114.0),
            child: Text(
              '비밀번호 입력 ',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 40,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, start: 63.0),
            Pin(size: 17.0, middle: 0.2459),
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
          Pinned.fromPins(
            Pin(size: 22.0, start: 30.0),
            Pin(size: 23.0, middle: 0.2442),
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
            Pin(size: 36.0, start: 27.0),
            Pin(size: 22.0, start: 70.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => Profile(),
                ),
              ],
              child: Text(
                '취소',
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
        ],
      ),
    );
  }
}
