import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Profile.dart';
import 'package:adobe_xd/page_link.dart';
import './pwChange.dart';
import 'package:flutter_svg/flutter_svg.dart';

class pwChange1 extends StatelessWidget {
  pwChange1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff3f2f7),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 63.0, middle: 0.4753),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff3399ff),
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.003, -0.047),
            child: SizedBox(
              width: 39.0,
              height: 23.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    duration: 0,
                    pageBuilder: () => Profile(),
                  ),
                ],
                child: Text(
                  '변경',
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
            Pin(size: 228.0, middle: 0.4752),
            Pin(size: 44.0, start: 114.0),
            child: Text(
              '비밀번호 변경',
              style: TextStyle(
                fontFamily: '0umSquareRound',
                fontSize: 40,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 52.0, middle: 0.242),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12.0),
                  topRight: Radius.circular(12.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, start: 35.0),
            Pin(size: 17.0, middle: 0.2525),
            child: Text(
              '신규',
              style: TextStyle(
                fontFamily: '0umSquareRound',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w800,
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
                  duration: 0,
                  pageBuilder: () => pwChange(),
                ),
              ],
              child: Text(
                '취소',
                style: TextStyle(
                  fontFamily: '0umSquareRound',
                  fontSize: 20,
                  color: const Color(0xff3399ff),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 52.0, middle: 0.2989),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(12.0),
                  bottomLeft: Radius.circular(12.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, start: 35.0),
            Pin(size: 17.0, middle: 0.3071),
            child: Text(
              '확인',
              style: TextStyle(
                fontFamily: '0umSquareRound',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.346, -0.386),
            child: SizedBox(
              width: 72.0,
              height: 17.0,
              child: Text(
                '암호 재입력',
                style: TextStyle(
                  fontFamily: '0umSquareRound',
                  fontSize: 15,
                  color: const Color(0xffafafaf),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.371, -0.495),
            child: SizedBox(
              width: 58.0,
              height: 17.0,
              child: Text(
                '암호 입력',
                style: TextStyle(
                  fontFamily: '0umSquareRound',
                  fontSize: 15,
                  color: const Color(0xffafafaf),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 45.0),
            Pin(size: 32.0, middle: 0.3678),
            child: Text(
              '암호는 8자 이상이어야 하며  숫자, 영어 대문자 및 소문자를\n포함해야 합니다.',
              style: TextStyle(
                fontFamily: '0umSquareRound',
                fontSize: 14,
                color: const Color(0xffafafaf),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.5, end: 15.0),
            Pin(size: 1.0, middle: 0.2838),
            child: SvgPicture.string(
              _svg_oadpy7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_oadpy7 =
    '<svg viewBox="16.5 264.3 398.5 1.0" ><path transform="translate(16.5, 264.25)" d="M 0 0 L 398.5 0" fill="none" stroke="#aaaaaa" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
