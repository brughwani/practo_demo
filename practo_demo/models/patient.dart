import '../interface/entity_interface.dart';
import 'dart:io';
class Patient implements EntityInterface {
  @override
  late String city;

  @override
 late String country;

  @override
late  DateTime dob;

  @override
late  String email;

  @override
 late String fullName;

  @override
 late String phoneNo;

@override
late String gender;

  @override
  late String pinCode;

  @override
 late String state;

  @override
  String street;
  Patient({
    required this.city,
    required this.country,
    required this.dob,
    required this.email,
    required this.gender,
    required this.fullName,
    required this.phoneNo,
    required this.pinCode,
    required this.state,
    required this.street,
  });

String getPatientname()
{
String Patientname=stdin.readLineSync()!;
return Patientname;
}

String getCity()
{
  String City= stdin.readLineSync()!;
  return City;
}
String getGender()
{
  String gender=stdin.readLineSync()!;
  return gender;
}

String getCountry()
{
  String country=stdin.readLineSync()!;
  return country;
}
String getPhoneno()
{
  String phoneno=stdin.readLineSync()!;
  return phoneno;
}

String getState()
{
  String state=stdin.readLineSync()!;
  return state;
}
String getStreet()
{
  String street=stdin.readLineSync()!;
  return street;
}
String getpincode()
{
  String pincode=stdin.readLineSync()!;
  return pincode;
}
DateTime getDateofbirth()
{
  String dob=stdin.readLineSync()!;
  return DateTime.parse(dob);
}
}
