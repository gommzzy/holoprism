import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './main.dart';
import './signup.dart';

class login extends StatelessWidget {
  login({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 60.0, middle: 0.3498),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(9.0),
                  bottomLeft: Radius.circular(9.0),
                ),
                border: Border.all(width: 1.5, color: const Color(0xff3399ff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 63.0, middle: 0.4476),
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
            Pin(size: 22.0, start: 22.0),
            Pin(size: 23.0, start: 74.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => main(),
                ),
              ],
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
          ),
          Pinned.fromPins(
            Pin(size: 200.0, middle: 0.5),
            Pin(size: 44.0, start: 132.0),
            child: Text(
              'HoloPrism',
              style: TextStyle(
                fontFamily: '0umSquareRound',
                fontSize: 40,
                color: const Color(0xff3399ff),
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.599, -0.412),
            child: SizedBox(
              width: 41.0,
              height: 17.0,
              child: Text(
                '아이디',
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
            alignment: Alignment(-0.584, -0.285),
            child: SizedBox(
              width: 55.0,
              height: 17.0,
              child: Text(
                '비밀번호',
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
            Pin(size: 22.0, start: 43.0),
            Pin(size: 23.0, middle: 0.2926),
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
            Pin(size: 22.0, start: 43.0),
            Pin(size: 23.0, middle: 0.3564),
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
          Align(
            alignment: Alignment(-0.575, 0.058),
            child: SizedBox(
              width: 72.0,
              height: 17.0,
              child: Text(
                '아이디 찾기',
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
            alignment: Alignment(0.052, 0.058),
            child: SizedBox(
              width: 86.0,
              height: 17.0,
              child: Text(
                '비밀번호 찾기',
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
            alignment: Alignment(0.595, 0.058),
            child: SizedBox(
              width: 55.0,
              height: 17.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    duration: 0,
                    pageBuilder: () => signup(),
                  ),
                ],
                child: Text(
                  '회원가입',
                  style: TextStyle(
                    fontFamily: '0umSquareRound',
                    fontSize: 15,
                    color: const Color(0xff3399ff),
                    fontWeight: FontWeight.w700,
                  ),
                  softWrap: false,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.239, 0.058),
            child: SizedBox(
              width: 4.0,
              height: 17.0,
              child: Text(
                '|',
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
            alignment: Alignment(0.319, 0.058),
            child: SizedBox(
              width: 4.0,
              height: 17.0,
              child: Text(
                '|',
                style: TextStyle(
                  fontFamily: '0umSquareRound',
                  fontSize: 15,
                  color: const Color(0xffafafaf),
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
