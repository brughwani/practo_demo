import 'dart:io';

import 'enums/departments.dart';
import 'enums/role_type.dart';
import 'enums/staff_tag.dart';
import "models/patient.dart";
import 'modules/doctor_searching.dart';
void main()
{
  //create
 late Patient p=Patient(city: "Surat", country: "India", dob: DateTime.parse("1998-11-07"), gender: "Male",email: "abc@123.com" ,fullName: "Mahesh Chandwani", phoneNo: "999999", pinCode: "3800006", state: "Gujarat", street: "premdasnagar");
//update
late SearchDoctor s=new  SearchDoctor(city: "Vadodara", gender: "Male", country: "India", designation:StaffTag.doctor, dob:DateTime.parse("1998-11-05"), email: "xyz@234.com", fullName: "Ritesh Siddhwani", phoneNo:"666666", pinCode: "77777", role: RoleType.lead, specialty:DoctorSpecialty.dermatologist , state: "Gujarat", street: "lila shah");
print("Enter your name");
p.fullName=p.getPatientname();
print("Enter your Phone number");
p.phoneNo=p.getPhoneno();
print("Enter your city");
p.city=p.getCity();
print("Enter your Gender");
p.gender=p.getGender();
print("Enter your State");
p.state=p.getState();
print("Enter your country");
p.country=p.getCountry();
print("Enter your Pin code");
p.pinCode=p.getpincode();
print("Enter your Street");
p.street=p.getStreet();
print("Enter your Date of birth in YYYY-MM-DD format");
p.dob=p.getDateofbirth();

s.show();
print("Select an option,enter serial number to select an option");
String i=stdin.readLineSync()!;
s.search(int.parse(i));
//delete is not required because dart has garbage collector feature
}