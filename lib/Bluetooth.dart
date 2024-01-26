import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import './widget.dart';
import 'package:adobe_xd/page_link.dart';
import './Profile.dart';
import './home.dart';

class Bluetooth extends StatelessWidget {
  Bluetooth({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 213.0, middle: 0.6523),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(12.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3b000000),
                    offset: Offset(0, 0),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.299),
            child: SizedBox(
              width: 346.0,
              height: 213.0,
              child: SingleChildScrollView(
                primary: false,
                child: SizedBox(
                  width: 346.0,
                  height: 303.0,
                  child: Stack(
                    children: <Widget>[
                      Container(
                        color: const Color(0xffffffff),
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, -90.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 141.0, start: 51.0),
                        Pin(size: 17.0, start: 30.0),
                        child: Text(
                          'SMART-MIRROR309',
                          style: TextStyle(
                            fontFamily: 'NanumSquareRound',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.0, start: 11.0),
                        Pin(size: 42.0, start: 17.0),
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
                        Pin(size: 141.0, start: 51.0),
                        Pin(size: 17.0, middle: 0.5153),
                        child: Text(
                          'SMART-MIRROR309',
                          style: TextStyle(
                            fontFamily: 'NanumSquareRound',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.0, start: 11.0),
                        Pin(size: 42.0, middle: 0.5146),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
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
            Pin(size: 119.0, start: 36.0),
            Pin(size: 22.0, start: 147.0),
            child: Text(
              '최근 연결 기기',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 213.0, middle: 0.2531),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(12.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3b000000),
                    offset: Offset(0, 0),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.048, -0.494),
            child: SizedBox(
              width: 346.0,
              height: 213.0,
              child: SingleChildScrollView(
                primary: false,
                child: SizedBox(
                  width: 346.0,
                  height: 303.0,
                  child: Stack(
                    children: <Widget>[
                      Container(
                        color: const Color(0xffffffff),
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, -90.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 141.0, middle: 0.322),
                        Pin(size: 17.0, start: 28.0),
                        child: Text(
                          'SMART-MIRROR309',
                          style: TextStyle(
                            fontFamily: 'NanumSquareRound',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.601, -0.455),
                        child: Container(
                          width: 15.0,
                          height: 15.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff3399ff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.0, start: 11.0),
                        Pin(size: 42.0, start: 28.0),
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
                        Pin(size: 82.0, end: 7.0),
                        Pin(size: 36.0, start: 27.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x69000000),
                                offset: Offset(0, 0),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, end: 21.0),
                        Pin(size: 17.0, middle: 0.1888),
                        child: Text(
                          '연결해제',
                          style: TextStyle(
                            fontFamily: 'NanumSquareRound',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.356, 0.01),
                        child: SizedBox(
                          width: 141.0,
                          height: 17.0,
                          child: Text(
                            'SMART-MIRROR309',
                            style: TextStyle(
                              fontFamily: 'NanumSquareRound',
                              fontSize: 15,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.601, 0.263),
                        child: Container(
                          width: 15.0,
                          height: 15.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffff0000),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.0, start: 11.0),
                        Pin(size: 42.0, middle: 0.5789),
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
                        Pin(size: 82.0, end: 7.0),
                        Pin(size: 36.0, middle: 0.5537),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x69000000),
                                offset: Offset(0, 0),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, end: 21.0),
                        Pin(size: 17.0, middle: 0.551),
                        child: Text(
                          '연결하기',
                          style: TextStyle(
                            fontFamily: 'NanumSquareRound',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.356, 0.653),
                        child: SizedBox(
                          width: 141.0,
                          height: 17.0,
                          child: Text(
                            'SMART-MIRROR309',
                            style: TextStyle(
                              fontFamily: 'NanumSquareRound',
                              fontSize: 15,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.0, middle: 0.1994),
                        Pin(size: 15.0, end: 10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff3399ff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.0, start: 11.0),
                        Pin(size: 42.0, end: 9.0),
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
                        Pin(size: 82.0, end: 7.0),
                        Pin(size: 36.0, end: 16.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x69000000),
                                offset: Offset(0, 0),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, end: 21.0),
                        Pin(size: 17.0, end: 25.0),
                        child: Text(
                          '연결해제',
                          style: TextStyle(
                            fontFamily: 'NanumSquareRound',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 141.0, middle: 0.322),
                        Pin(size: 17.0, end: -37.0),
                        child: Text(
                          'SMART-MIRROR309',
                          style: TextStyle(
                            fontFamily: 'NanumSquareRound',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.0, middle: 0.1994),
                        Pin(size: 15.0, end: -61.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffff0000),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.0, start: 11.0),
                        Pin(size: 42.0, end: -62.0),
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
                        Pin(size: 82.0, end: 7.0),
                        Pin(size: 36.0, end: -55.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x69000000),
                                offset: Offset(0, 0),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, end: 21.0),
                        Pin(size: 17.0, end: -46.0),
                        child: Text(
                          '연결하기',
                          style: TextStyle(
                            fontFamily: 'NanumSquareRound',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 137.0, start: 36.0),
            Pin(size: 22.0, middle: 0.4659),
            child: Text(
              '새 디바이스 연결',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, end: 27.0),
            Pin(size: 34.0, middle: 0.4655),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff3399ff),
                borderRadius: BorderRadius.circular(18.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x69000000),
                    offset: Offset(0, 0),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, end: 52.0),
            Pin(size: 17.0, middle: 0.4667),
            child: Text(
              '장치 추가',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, end: 43.0),
            Pin(size: 26.0, middle: 0.5442),
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
                        const Color(0xffe8e8e8),
                        const Color(0xffffffff)
                      ],
                      stops: [0.0, 0.388, 0.606, 1.0],
                      transform: GradientXDTransform(0.056, -0.998, 0.998,
                          0.056, 0.0, 0.0, Alignment(0.0, 0.0)),
                    ),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                  margin: EdgeInsets.fromLTRB(5.0, 5.0, 4.0, 4.0),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 110.0, end: 31.0),
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
            Pin(size: 72.0, middle: 0.6369),
            Pin(size: 90.0, end: 44.0),
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
        ],
      ),
    );
  }
}
