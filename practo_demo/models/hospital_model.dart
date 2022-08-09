import '../interface/hospital_interface.dart';

class HospitalModel implements HospitalInterface {
  @override
  String city;

  @override
  String country;

  @override
  String hospitalEmail;

  @override
  String hospitalName;

  @override
  String hospitalPhoneNo;

  @override
  String hospitalWebsite;

  @override
  String pinCode;

  @override
  String state;

  @override
  String street;
  HospitalModel({
    required this.city,
    required this.country,
    required this.hospitalEmail,
    required this.hospitalName,
    required this.hospitalPhoneNo,
    required this.hospitalWebsite,
    required this.pinCode,
    required this.state,
    required this.street,
  });
}
