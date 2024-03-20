import 'package:drone_flightlog/src/models/gps.dart';
import 'package:drone_flightlog/src/models/drone.dart';

class FlightLog {
  num log_ID;
  String log_Titel;
  DateTime start_Time;
  DateTime stop_Time;
  String total_Flight_time
  GPS start_Location;
  GPS stop_Location;
  num pilot_Number;  // not req
  Drone flown_Drone;
  String description; // not req
}
