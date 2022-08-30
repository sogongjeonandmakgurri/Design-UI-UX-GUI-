import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class dongbanjastart_ extends StatelessWidget {
  dongbanjastart_({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SizedBox.expand(
              child: SvgPicture.string(
            _svg_vfoe8z,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          )),
          Align(
            alignment: Alignment(0.003, -0.13),
            child: SizedBox(
              width: 99.0,
              height: 172.0,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 30.0, end: 4.0),
                        Pin(size: 110.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffc34621),
                            borderRadius: BorderRadius.circular(19.0),
                          ),
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 37.0,
                              height: 38.0,
                              decoration: BoxDecoration(
                                color: const Color(0xffc34621),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 36.0,
                              height: 38.0,
                              decoration: BoxDecoration(
                                color: const Color(0xffc34621),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 30.0, start: 4.0),
                            Pin(size: 110.0, end: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffc34621),
                                borderRadius: BorderRadius.circular(19.0),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 64.4, end: 4.8),
                            Pin(size: 15.0, middle: 0.5376),
                            child: SvgPicture.string(
                              _svg_twmc3n,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.006, 0.198),
            child: SizedBox(
              width: 104.0,
              height: 48.0,
              child: Text(
                '동반자',
                style: TextStyle(
                  fontFamily: 'Pretendard',
                  fontSize: 40,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
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

const String _svg_twmc3n =
    '<svg viewBox="29.4 84.1 64.4 15.0" ><path transform="translate(29.39, 91.58)" d="M 64.43492889404297 7.5 L -6.034342277416727e-06 7.5 L -6.034342277416727e-06 -7.5 L 64.43492889404297 -7.5 L 64.43492889404297 7.5 Z" fill="#c34621" stroke="none" stroke-width="15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vfoe8z =
    '<svg viewBox="0.0 0.0 428.0 926.0" ><path  d="M 0 0 L 428 0 L 428 926 L 0 926 L 0 0 Z" fill="#f2f2f2" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
