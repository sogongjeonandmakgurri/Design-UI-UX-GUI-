mport 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class dongbanjaIPhone1312ProMax6 extends StatelessWidget {
  dongbanjaIPhone1312ProMax6({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f2f2),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 300.0, start: 63.0),
            Pin(size: 36.0, middle: 0.6562),
            child: Text(
              'μ£Όλ¬Έ?κΈ? λ²νΌ? ?λ₯΄μΈ?',
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
            Pin(start: 64.0, end: 64.0),
            Pin(size: 36.0, start: 53.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 249.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'μ£Όλ¬Έ? ???΄λ΄μ?€!',
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
            Pin(start: 41.0, end: 43.0),
            Pin(size: 366.0, start: 138.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 41.0, end: 43.0),
            Pin(size: 148.0, middle: 0.6928),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(19.0),
                border: Border.all(width: 3.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, middle: 0.5),
            Pin(size: 69.0, end: 122.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffc34621),
                    borderRadius: BorderRadius.circular(14.0),
                    border:
                        Border.all(width: 3.0, color: const Color(0xff000000)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 20.0),
                  Pin(size: 34.0, middle: 0.5429),
                  child: Text(
                    '?€? ?¨κ³?',
                    style: TextStyle(
                      fontFamily: 'Pretendard',
                      fontSize: 28,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.07, 0.355),
            child: SizedBox(
              width: 200.0,
              height: 76.0,
              child: Text(
                'μ£Όλ¬Έ?κΈ? λ²νΌ?\n ?΄λ¦???Έ?',
                style: TextStyle(
                  fontFamily: 'Pretendard',
                  fontSize: 32,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 60.0),
            Pin(size: 40.0, middle: 0.6704),
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
