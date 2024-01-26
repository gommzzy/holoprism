import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './widget2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class widget5 extends StatelessWidget {
  widget5({Key? key}) : super(key: key);
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
            Pin(size: 41.0, middle: 0.5),
            Pin(size: 1.0, start: 129.0),
            child: SvgPicture.string(
              _svg_z6qrr,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, end: 27.0),
            Pin(size: 29.0, start: 144.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffe2e5e7),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                ),
                Center(
                  child: SizedBox(
                    width: 12.0,
                    height: 11.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_q42z3w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_bfvec4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, start: 28.0),
            Pin(size: 35.0, start: 141.0),
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
            Pin(size: 109.0, middle: 0.2274),
            Pin(size: 17.0, start: 150.0),
            child: Text(
              'Naver Weather',
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
            Pin(start: 58.0, end: 57.0),
            Pin(size: 34.0, middle: 0.3018),
            child: Text(
              '출발하기 전에 확인하세요',
              style: TextStyle(
                fontFamily: '0umSquareRound',
                fontSize: 30,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 48.0, end: 48.0),
            Pin(size: 41.0, middle: 0.3547),
            child: Text(
              '최근 교통상황, 위치 세부정보, 매장 영업시간, \n음식점 리뷰 등을 확인할 수 있습니다.',
              style: TextStyle(
                fontFamily: '0umSquareRound',
                fontSize: 18,
                color: const Color(0xff8a8a8a),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 413.0, end: 120.0),
            child: SingleChildScrollView(
              primary: false,
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: 1643.0,
                height: 413.0,
                child: Stack(
                  children: <Widget>[
                    Container(
                      color: const Color(0xfff3f5f4),
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, -1213.0, 0.0),
                    ),
                    Pinned.fromPins(
                      Pin(size: 1455.0, end: -1155.0),
                      Pin(start: 38.0, end: 35.0),
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment(-1.0, -0.094),
                            child: PageLink(
                              links: [
                                PageLinkInfo(
                                  duration: 0,
                                  pageBuilder: () => widget2(),
                                ),
                              ],
                              child: Container(
                                width: 170.0,
                                height: 170.0,
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
                            Pin(size: 340.0, middle: 0.6368),
                            Pin(start: 0.0, end: 0.0),
                            child: PageLink(
                              links: [
                                PageLinkInfo(
                                  duration: 0,
                                  pageBuilder: () => widget2(),
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
                            Pin(size: 340.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: PageLink(
                              links: [
                                PageLinkInfo(
                                  duration: 0,
                                  pageBuilder: () => widget2(),
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
                            alignment: Alignment(-0.465, -0.094),
                            child: SizedBox(
                              width: 333.0,
                              height: 170.0,
                              child: Stack(
                                children: <Widget>[
                                  PageLink(
                                    links: [
                                      PageLinkInfo(
                                        duration: 0,
                                        pageBuilder: () => widget2(),
                                      ),
                                    ],
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 170.0, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage(''),
                                                fit: BoxFit.fill,
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color:
                                                      const Color(0x36000000),
                                                  offset: Offset(0, 0),
                                                  blurRadius: 20,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 170.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage(''),
                                                fit: BoxFit.fill,
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color:
                                                      const Color(0x36000000),
                                                  offset: Offset(0, 0),
                                                  blurRadius: 20,
                                                ),
                                              ],
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_q42z3w =
    '<svg viewBox="490.0 2189.5 11.5 11.1" ><path transform="translate(490.0, 2189.5)" d="M 0 0 L 11.5 11.125244140625" fill="none" stroke="#7e7f84" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_bfvec4 =
    '<svg viewBox="490.0 2189.5 11.5 11.1" ><path transform="translate(490.0, 2189.5)" d="M 11.5 0 L 0 11.125244140625" fill="none" stroke="#7e7f84" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_z6qrr =
    '<svg viewBox="194.5 129.0 41.0 1.0" ><path transform="translate(194.5, 129.0)" d="M 0 0 L 41 0" fill="none" stroke="#b5baba" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
