import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class dongbanjaIPhone1312ProMax5 extends StatelessWidget {
  dongbanjaIPhone1312ProMax5({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f2f2),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(-0.611, -0.04),
            child: SizedBox(
              width: 94.0,
              height: 32.0,
              child: Text(
                '맥도날드',
                style: TextStyle(
                  fontFamily: 'Pretendard',
                  fontSize: 27,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, end: 64.0),
            Pin(size: 32.0, middle: 0.4799),
            child: Text(
              '롯데리아',
              style: TextStyle(
                fontFamily: 'Pretendard',
                fontSize: 27,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.575, 0.566),
            child: SizedBox(
              width: 70.0,
              height: 32.0,
              child: Text(
                '버거킹',
                style: TextStyle(
                  fontFamily: 'Pretendard',
                  fontSize: 27,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, end: 62.0),
            Pin(size: 32.0, middle: 0.783),
            child: Text(
              '맘스터치',
              style: TextStyle(
                fontFamily: 'Pretendard',
                fontSize: 27,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 67.0, end: -1.0),
            child: Container(
              color: const Color(0xffe4e4e4),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.4948),
            Pin(size: 46.0, end: 10.0),
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
            Pin(size: 65.0, start: -1.0),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xfff29f05),
                ),
                Align(
                  alignment: Alignment(0.025, 0.103),
                  child: SizedBox(
                    width: 188.0,
                    height: 36.0,
                    child: Text(
                      '키오스크 도우미',
                      style: TextStyle(
                        fontFamily: 'Pretendard',
                        fontSize: 30,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 292.0, middle: 0.5),
            Pin(size: 36.0, start: 101.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 241.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    '매장을 선택해주세요',
                    style: TextStyle(
                      fontFamily: 'Pretendard',
                      fontSize: 30,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.0, start: 7.0),
                  Pin(start: 7.0, end: 7.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff29f05),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfff29f05)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, start: 32.0),
            Pin(size: 160.0, middle: 0.3329),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(17.0),
                    border:
                        Border.all(width: 5.0, color: const Color(0xff000000)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(3, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, end: 29.0),
            Pin(size: 160.0, middle: 0.3329),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(18.0),
                    border:
                        Border.all(width: 5.0, color: const Color(0xff000000)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(3, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, start: 31.0),
            Pin(size: 160.0, middle: 0.6867),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15.0),
                    border:
                        Border.all(width: 5.0, color: const Color(0xff000000)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(3, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(23.0, 13.0, 23.0, 21.0),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, end: 29.0),
            Pin(size: 160.0, middle: 0.6867),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15.0),
                    border:
                        Border.all(width: 5.0, color: const Color(0xff000000)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(3, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(28.0, 18.0, 27.0, 18.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
