import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class dongbanjaMain extends StatelessWidget {
  dongbanjaMain({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f2f2),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 65.0, start: 0.0),
            child: Container(
              color: const Color(0xffc34621),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 38.0),
            Pin(size: 36.0, start: 13.0),
            child: Text(
              '원하시는 기능을 선택해주세요',
              style: TextStyle(
                fontFamily: 'Pretendard',
                fontSize: 30,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 206.0, middle: 0.5),
            Pin(size: 206.0, start: 128.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0x24f29f05),
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                  margin: EdgeInsets.fromLTRB(29.0, 29.0, 28.0, 27.0),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(33.0),
                    border:
                        Border.all(width: 5.0, color: const Color(0xff000000)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Center(
                  child: SizedBox(
                    width: 120.0,
                    height: 84.0,
                    child: Text(
                      '키오스크\n도우미',
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
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(28.0),
                    border:
                        Border.all(width: 8.0, color: const Color(0xfff29f05)),
                  ),
                  margin: EdgeInsets.all(5.0),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.092),
            child: SizedBox(
              width: 206.0,
              height: 206.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0x240f1226),
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    margin: EdgeInsets.fromLTRB(29.0, 28.0, 28.0, 29.0),
                  ),
                  Align(
                    alignment: Alignment(-0.029, 0.087),
                    child: SizedBox(
                      width: 138.0,
                      height: 114.0,
                      child: Text(
                        '지하철\n엘레베이터\n 찾기',
                        style: TextStyle(
                          fontFamily: 'Pretendard',
                          fontSize: 32,
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_g4k5at,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37.0),
                      border: Border.all(
                          width: 5.0, color: const Color(0xff000000)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 206.0, middle: 0.5),
            Pin(size: 206.0, end: 60.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0x24038c73),
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                  margin: EdgeInsets.fromLTRB(29.0, 29.0, 28.0, 28.0),
                ),
                Align(
                  alignment: Alignment(-0.026, 0.046),
                  child: SizedBox(
                    width: 130.0,
                    height: 76.0,
                    child: Text(
                      '메모&일정\n저장하기',
                      style: TextStyle(
                        fontFamily: 'Pretendard',
                        fontSize: 32,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(5.0, 4.6, 5.0, 5.4),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_oo9nln,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(37.0),
                    border:
                        Border.all(width: 5.0, color: const Color(0xff000000)),
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

const String _svg_g4k5at =
    '<svg viewBox="116.0 398.0 195.9 195.9" ><path transform="translate(116.03, 398.03)" d="M 30.47967910766602 0 L 165.4611206054688 0 C 182.2945861816406 0 195.9407958984375 13.64621639251709 195.9407958984375 30.47967910766602 L 195.9407958984375 165.4611206054688 C 195.9407958984375 182.2945861816406 182.2945861816406 195.9407958984375 165.4611206054688 195.9407958984375 L 30.47967910766602 195.9407958984375 C 13.64621639251709 195.9407958984375 0 182.2945861816406 0 165.4611206054688 L 0 30.47967910766602 C 0 13.64621639251709 13.64621639251709 0 30.47967910766602 0 Z" fill="none" stroke="#0f1226" stroke-width="8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oo9nln =
    '<svg viewBox="116.0 664.6 195.9 195.9" ><path transform="translate(116.03, 664.64)" d="M 30.47967910766602 0 L 165.4611206054688 0 C 182.2945861816406 0 195.9407958984375 13.64621639251709 195.9407958984375 30.47967910766602 L 195.9407958984375 165.4611206054688 C 195.9407958984375 182.2945861816406 182.2945861816406 195.9407958984375 165.4611206054688 195.9407958984375 L 30.47967910766602 195.9407958984375 C 13.64621639251709 195.9407958984375 0 182.2945861816406 0 165.4611206054688 L 0 30.47967910766602 C 0 13.64621639251709 13.64621639251709 0 30.47967910766602 0 Z" fill="none" stroke="#038c73" stroke-width="8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
