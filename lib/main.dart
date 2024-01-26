import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './signup.dart';
import 'package:adobe_xd/page_link.dart';
import './login.dart';

void main(){
  runApp(loginMain());
}
class loginMain extends StatelessWidget {
  loginMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff262626),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 59.0, end: 58.0),
            Pin(size: 63.0, middle: 0.6801),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration:0.5, // Example duration
                  pageBuilder: () => signup(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(32.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff3399ff)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 86.0, end: 86.0),
            Pin(size: 258.0, middle: 0.2582),
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
            Pin(start: 59.0, end: 58.0),
            Pin(size: 63.0, middle: 0.5639),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0.5,
                  pageBuilder: () => login(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff3399ff),
                  borderRadius: BorderRadius.circular(32.0),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.003, 0.122),
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
          Align(
            alignment: Alignment(0.0, 0.344),
            child: SizedBox(
              width: 78.0,
              height: 23.0,
              child: Text(
                '회원가입',
                style: TextStyle(
                  fontFamily: '210 OmniGothicOTF 050',
                  fontSize: 20,
                  color: const Color(0xff3399ff),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 86.0, end: 86.0),
            Pin(size: 258.0, middle: 0.2582),
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
    );
  }
}
