import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './widget5.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import './widget2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class widget4 extends StatelessWidget {
  widget4({Key? key}) : super(key: key);
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
          Container(
            decoration: BoxDecoration(
              color: const Color(0xfff3f5f4),
              borderRadius: BorderRadius.circular(38.0),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 0),
                  blurRadius: 10,
                ),
              ],
            ),
            margin: EdgeInsets.fromLTRB(0.0, 117.0, 0.0, 0.0),
          ),
          Pinned.fromPins(
            Pin(size: 430.0, middle: 0.5),
            Pin(start: 218.0, end: 0.0),
            child: SingleChildScrollView(
              primary: false,
              child: SizedBox(
                width: 430.0,
                height: 955.0,
                child: Stack(
                  children: <Widget>[
                    Container(
                      color: const Color(0xfff6f6f6),
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, -241.0),
                    ),
                    Pinned.fromPins(
                      Pin(size: 175.0, start: 23.0),
                      Pin(size: 175.0, end: -194.0),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            duration: 0,
                            pageBuilder: () => widget5(),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 0),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 175.0, end: 23.0),
                      Pin(size: 175.0, end: -194.0),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            duration: 0,
                            pageBuilder: () => widget5(),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 0),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 27.0, middle: 0.2432),
                      Pin(size: 17.0, end: -220.0),
                      child: Text(
                        '달력',
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
                      Pin(size: 27.0, middle: 0.7593),
                      Pin(size: 17.0, end: -220.0),
                      child: Text(
                        '공지',
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
                      alignment: Alignment(-0.514, -0.426),
                      child: SizedBox(
                        width: 27.0,
                        height: 17.0,
                        child: Text(
                          '날씨',
                          style: TextStyle(
                            fontFamily: '0umSquareRound',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w800,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 175.0, start: 24.0),
                      Pin(size: 175.0, start: 19.0),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            duration: 0,
                            pageBuilder: () => widget5(),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x36000000),
                                offset: Offset(0, 0),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 175.0, end: 23.0),
                      Pin(size: 175.0, start: 19.0),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            duration: 0,
                            pageBuilder: () => widget5(),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x36000000),
                                offset: Offset(0, 0),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.519, -0.426),
                      child: SizedBox(
                        width: 27.0,
                        height: 17.0,
                        child: Text(
                          '뉴스',
                          style: TextStyle(
                            fontFamily: '0umSquareRound',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w800,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.514, 0.257),
                      child: SizedBox(
                        width: 27.0,
                        height: 17.0,
                        child: Text(
                          '지도',
                          style: TextStyle(
                            fontFamily: '0umSquareRound',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w800,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.519, 0.257),
                      child: SizedBox(
                        width: 27.0,
                        height: 17.0,
                        child: Text(
                          '시계',
                          style: TextStyle(
                            fontFamily: '0umSquareRound',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w800,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 27.0, middle: 0.2432),
                      Pin(size: 17.0, end: 21.0),
                      child: Text(
                        '알림',
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
                      Pin(size: 58.0, middle: 0.7823),
                      Pin(size: 17.0, end: 21.0),
                      child: Text(
                        '기기 정보',
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
                      Pin(size: 175.0, start: 24.0),
                      Pin(size: 175.0, middle: 0.4768),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            duration: 0,
                            pageBuilder: () => widget5(),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 0),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 175.0, end: 23.0),
                      Pin(size: 175.0, middle: 0.4768),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            duration: 0,
                            pageBuilder: () => widget5(),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 0),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 175.0, start: 24.0),
                      Pin(size: 175.0, end: 44.0),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            duration: 0,
                            pageBuilder: () => widget5(),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 0),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 175.0, end: 23.0),
                      Pin(size: 175.0, end: 44.0),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            duration: 0,
                            pageBuilder: () => widget5(),
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
                                blurRadius: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 66.0, middle: 0.7885),
                      Pin(size: 94.0, end: 84.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              gradient: SweepGradient(
                                center: Alignment(0.0, 0.0),
                                startAngle: 0.0,
                                endAngle: 6.2832,
                                colors: [
                                  const Color(0xff3399ff),
                                  const Color(0xff3399ff),
                                  const Color(0xffcbcecf),
                                  const Color(0xffcbcecf),
                                  const Color(0xff3399ff)
                                ],
                                stops: [0.0, 0.114, 0.12, 1.0, 1.0],
                                transform: GradientXDTransform(-0.01, -1.0, 1.0,
                                    -0.01, 0.0, 0.0, Alignment(0.0, 0.0)),
                              ),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                            margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 29.0),
                          ),
                          Pinned.fromPins(
                            Pin(start: 7.0, end: 7.0),
                            Pin(size: 51.0, start: 7.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 42.0,
                              height: 22.0,
                              child: Text(
                                '24%',
                                style: TextStyle(
                                  fontFamily: '0umSquareRound',
                                  fontSize: 20,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 13.0, end: 13.0),
                            Pin(size: 42.4, start: 11.3),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, middle: 0.5),
            Pin(size: 44.0, start: 56.0),
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
          Pinned.fromPins(
            Pin(start: 23.0, end: 23.0),
            Pin(size: 57.0, middle: 0.16),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffdfe3e1),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, 0.029),
                  child: SizedBox(
                    width: 78.0,
                    height: 22.0,
                    child: Text(
                      '위젯 검색',
                      style: TextStyle(
                        fontFamily: '0umSquareRound',
                        fontSize: 20,
                        color: const Color(0xff84868a),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, middle: 0.5),
            Pin(size: 1.0, start: 129.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => widget2(),
                ),
              ],
              child: SvgPicture.string(
                _svg_z6qrr,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_z6qrr =
    '<svg viewBox="194.5 129.0 41.0 1.0" ><path transform="translate(194.5, 129.0)" d="M 0 0 L 41 0" fill="none" stroke="#b5baba" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
