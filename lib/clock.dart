import 'package:analog_clock/analog_clock.dart';
import 'package:flutter/material.dart';
class ClockWidget extends StatefulWidget {
  @override
  _ClockWidgetState createState() => _ClockWidgetState();
}

class _ClockWidgetState extends State<ClockWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      child: AnalogClock(
	   decoration: BoxDecoration(
                  
                  color:  Color. fromRGBO(5,6,7,0.9),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Color. fromRGBO(5,6,7,0.25),
                      offset: const Offset(
                        10.0,
                        10.0,
                      ),
                      blurRadius: 15.0,
                      spreadRadius: 5.0,
                    ), //BoxShadow
                    BoxShadow(
                      color: Color.fromRGBO(88,90,94,0.25),
                      offset: const Offset(-10, -10),
                      blurRadius: 15.0,
                      spreadRadius: 5.0,
                    ), //BoxShadow
                  ],),
                width: 200.0,
              isLive: true,
              hourHandColor: Colors.white,
              minuteHandColor: Colors.white,
              showSecondHand: true,
              showNumbers: false,
              textScaleFactor: 1.5,
              showTicks: false,
              showDigitalClock: false,
              datetime: DateTime(2020, 8, 4, 9, 11, 0),
      )
    );
  }
}
