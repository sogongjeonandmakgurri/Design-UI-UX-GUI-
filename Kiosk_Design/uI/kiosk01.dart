import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class dongbanjaIPhone1312ProMax2 extends StatelessWidget {
  dongbanjaIPhone1312ProMax2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f2f2),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(0.0, -0.023),
            child: SizedBox(
              width: 160.0,
              height: 42.0,
              child: Text(
                '패스트 푸드',
                style: TextStyle(
                  fontFamily: 'Pretendard',
                  fontSize: 35,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.5),
            Pin(size: 42.0, end: 108.0),
            child: Text(
              '카페',
              style: TextStyle(
                fontFamily: 'Pretendard',
                fontSize: 35,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 65.0, start: 0.0),
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
                    '업종을 선택해주세요',
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
          Align(
            alignment: Alignment(0.0, 0.532),
            child: SizedBox(
              width: 230.0,
              height: 230.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(35.0),
                      border: Border.all(
                          width: 5.0, color: const Color(0xff000000)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffe4e4e4),
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    margin: EdgeInsets.fromLTRB(19.0, 19.0, 18.0, 18.0),
                  ),
                  Align(
                    alignment: Alignment(0.167, 0.143),
                    child: Container(
                      width: 146.0,
                      height: 146.0,
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
            alignment: Alignment(0.0, -0.457),
            child: SizedBox(
              width: 230.0,
              height: 230.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(35.0),
                      border: Border.all(
                          width: 5.0, color: const Color(0xff000000)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffe4e4e4),
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    margin: EdgeInsets.fromLTRB(19.0, 19.0, 18.0, 18.0),
                  ),
                  Pinned.fromPins(
                    Pin(start: 49.0, end: 49.0),
                    Pin(size: 132.0, middle: 0.5612),
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
        ],
      ),
    );
  }
}
