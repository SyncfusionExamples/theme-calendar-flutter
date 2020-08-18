import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'package:syncfusion_flutter_core/theme.dart';

void main() => runApp(CalendarTheme());

class CalendarTheme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ThemeInCalendar(),
    );
  }
}

class ThemeInCalendar extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => CalendarThemeState();
}

class CalendarThemeState extends State<ThemeInCalendar> {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: SfCalendarTheme(
                data: SfCalendarThemeData(
                    brightness: Brightness.dark,
                  backgroundColor: Colors.black
                ),
                child: SafeArea(child: SfCalendar())
            )
        )
    );
  }
}
