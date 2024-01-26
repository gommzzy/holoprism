import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import './widget.dart';
import 'package:adobe_xd/page_link.dart';
import './Profile.dart';
import './Bluetooth.dart';

class home extends StatelessWidget {
  home({
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
            Pin(start: 27.0, end: 27.0),
            Pin(size: 269.0, middle: 0.2474),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3b000000),
                    offset: Offset(0, 0),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.584, -0.543),
            child: SizedBox(
              width: 65.0,
              height: 65.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff3399ff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 32.0, middle: 0.5152),
                    Pin(start: 16.0, end: 15.0),
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
          Align(
            alignment: Alignment(0.022, -0.543),
            child: Container(
              width: 66.0,
              height: 65.0,
              decoration: BoxDecoration(
                gradient: SweepGradient(
                  center: Alignment(0.0, 0.0),
                  startAngle: 0.0,
                  endAngle: 6.2832,
                  colors: [
                    const Color(0xffffffff),
                    const Color(0xff3a9dff),
                    const Color(0xff4aa5ff),
                    const Color(0xffcbcecf),
                    const Color(0xffcbcecf)
                  ],
                  stops: [0.0, 0.0, 0.251, 0.254, 1.0],
                  transform: GradientXDTransform(
                      0.0, -1.0, 1.0, 0.0, 0.0, 0.0, Alignment(0.0, 0.0)),
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.021, -0.535),
            child: Container(
              width: 52.0,
              height: 51.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.589, -0.543),
            child: Container(
              width: 65.0,
              height: 65.0,
              decoration: BoxDecoration(
                gradient: SweepGradient(
                  center: Alignment(0.0, 0.0),
                  startAngle: 0.0,
                  endAngle: 6.2832,
                  colors: [
                    const Color(0xff45a3ff),
                    const Color(0xff3399ff),
                    const Color(0xffcbcecf),
                    const Color(0xffcbcecf)
                  ],
                  stops: [0.0, 0.378, 0.382, 1.0],
                  transform: GradientXDTransform(
                      -0.007, -1.0, 1.0, -0.007, 0.0, 0.0, Alignment(0.0, 0.0)),
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.567, -0.535),
            child: Container(
              width: 51.0,
              height: 51.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.022, -0.283),
            child: Container(
              width: 66.0,
              height: 65.0,
              decoration: BoxDecoration(
                gradient: SweepGradient(
                  center: Alignment(0.0, 0.0),
                  startAngle: 0.0,
                  endAngle: 6.2832,
                  colors: [
                    const Color(0xff3399ff),
                    const Color(0xff3399ff),
                    const Color(0xffcbcecf),
                    const Color(0xffcbcecf)
                  ],
                  stops: [0.0, 0.599, 0.606, 1.0],
                  transform: GradientXDTransform(0.056, -0.998, 0.998, 0.056,
                      0.0, 0.0, Alignment(0.0, 0.0)),
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.021, -0.278),
            child: Container(
              width: 52.0,
              height: 51.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.589, -0.283),
            child: Container(
              width: 65.0,
              height: 65.0,
              decoration: BoxDecoration(
                color: const Color(0xffcbcecf),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.567, -0.278),
            child: Container(
              width: 51.0,
              height: 51.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.588, -0.283),
            child: Container(
              width: 66.0,
              height: 65.0,
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
                  transform: GradientXDTransform(
                      -0.01, -1.0, 1.0, -0.01, 0.0, 0.0, Alignment(0.0, 0.0)),
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.566, -0.278),
            child: Container(
              width: 52.0,
              height: 51.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.54, -0.407),
            child: SizedBox(
              width: 34.0,
              height: 22.0,
              child: Text(
                'wifi',
                style: TextStyle(
                  fontFamily: 'NanumSquareRound',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.023, -0.407),
            child: SizedBox(
              width: 35.0,
              height: 22.0,
              child: Text(
                '10c',
                style: TextStyle(
                  fontFamily: 'NanumSquareRound',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.552, -0.407),
            child: SizedBox(
              width: 42.0,
              height: 22.0,
              child: Text(
                '45%',
                style: TextStyle(
                  fontFamily: 'NanumSquareRound',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.552, -0.158),
            child: SizedBox(
              width: 42.0,
              height: 22.0,
              child: Text(
                '24%',
                style: TextStyle(
                  fontFamily: 'NanumSquareRound',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.021, -0.158),
            child: SizedBox(
              width: 42.0,
              height: 22.0,
              child: Text(
                '61%',
                style: TextStyle(
                  fontFamily: 'NanumSquareRound',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.023, -0.275),
            child: Container(
              width: 40.0,
              height: 42.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.549, -0.275),
            child: Container(
              width: 40.0,
              height: 42.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.021, -0.528),
            child: Container(
              width: 40.0,
              height: 39.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.549, -0.526),
            child: Container(
              width: 40.0,
              height: 42.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, start: 27.0),
            Pin(size: 73.0, middle: 0.5821),
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
                      transform: GradientXDTransform(-0.01, -1.0, 1.0, -0.01,
                          0.0, 0.0, Alignment(0.0, 0.0)),
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
                  margin: EdgeInsets.fromLTRB(11.0, 11.0, 11.0, 10.0),
                ),
                Align(
                  alignment: Alignment(0.0, 0.018),
                  child: SizedBox(
                    width: 35.0,
                    height: 18.0,
                    child: Text(
                      '24%',
                      style: TextStyle(
                        fontFamily: 'NanumSquareRound',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w800,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, start: 27.0),
            Pin(size: 73.0, middle: 0.7194),
            child: Stack(
              children: <Widget>[
                Stack(
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
                            const Color(0xffcbcecf)
                          ],
                          stops: [0.0, 0.599, 0.606, 1.0],
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
                      margin: EdgeInsets.fromLTRB(11.0, 11.0, 11.0, 10.0),
                    ),
                    Center(
                      child: SizedBox(
                        width: 35.0,
                        height: 18.0,
                        child: Text(
                          '61%',
                          style: TextStyle(
                            fontFamily: 'NanumSquareRound',
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w800,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.195, 0.099),
            child: SizedBox(
              width: 137.0,
              height: 22.0,
              child: Text(
                '프로세스 사용 률',
                style: TextStyle(
                  fontFamily: 'NanumSquareRound',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 289.0, end: 23.0),
            Pin(size: 26.0, middle: 0.6038),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(1.0, 0.0),
                  end: Alignment(-1.0, 0.0),
                  colors: [
                    const Color(0xffffffff),
                    const Color(0xffffffff),
                    const Color(0xff3399ff),
                    const Color(0xff3399ff)
                  ],
                  stops: [0.0, 0.827, 0.827, 1.0],
                ),
                borderRadius: BorderRadius.circular(13.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.379, 0.161),
            child: SizedBox(
              width: 21.0,
              height: 12.0,
              child: Text(
                '24%',
                style: TextStyle(
                  fontFamily: 'NanumSquareRound',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, end: 33.0),
            Pin(size: 12.0, middle: 0.5804),
            child: Text(
              '100%',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 10,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.33, 0.352),
            child: SizedBox(
              width: 78.0,
              height: 22.0,
              child: Text(
                '저장 공간',
                style: TextStyle(
                  fontFamily: 'NanumSquareRound',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 289.0, end: 23.0),
            Pin(size: 26.0, middle: 0.7307),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(1.0, 0.0),
                  end: Alignment(-1.0, 0.0),
                  colors: [
                    const Color(0xffffffff),
                    const Color(0xffffffff),
                    const Color(0xff3399ff),
                    const Color(0xff3399ff)
                  ],
                  stops: [0.0, 0.344, 0.345, 1.0],
                ),
                borderRadius: BorderRadius.circular(13.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.379, 0.411),
            child: SizedBox(
              width: 21.0,
              height: 12.0,
              child: Text(
                '61%',
                style: TextStyle(
                  fontFamily: 'NanumSquareRound',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, end: 33.0),
            Pin(size: 12.0, middle: 0.7054),
            child: Text(
              '64GB',
              style: TextStyle(
                fontFamily: 'NanumSquareRound',
                fontSize: 10,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 50.0, start: 50.0),
            Pin(size: 92.0, end: 47.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
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
                  Pin(start: 4.0, end: 4.0),
                  Pin(size: 17.0, end: 0.0),
                  child: Text(
                    'Home',
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
