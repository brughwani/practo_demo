import '../enums/departments.dart';
import '../enums/role_type.dart';
import '../enums/staff_tag.dart';
import '../interface/doctor_interface.dart';

class Doctor implements DoctorInterface  {
  @override
  String city;

  @override
  String country;

  @override
  StaffTag designation;

  @override
  late DateTime dob;

  @override
  String email;

  @override
  String fullName;

  @override
  String phoneNo;

  @override
  String pinCode;

  @override
  RoleType role;

  @override
  DoctorSpecialty specialty;

  @override
  String state;

  @override
  String street;

  @override
  String gender;

  Doctor({
    required this.city,
    required this.gender,
    required this.country,
    required this.designation,
    required this.dob,
    required this.email,
    required this.fullName,
    required this.phoneNo,
    required this.pinCode,
    required this.role,
    required this.specialty,
    required this.state,
    required this.street,
  });

  
}
List<Doctor> doctorsList=[Doctor(city: "Vadodara", gender: "Male", country: "India", designation: StaffTag.doctor, dob: DateTime.parse("1994-05-05"),email: "xyz@abc.com",fullName: "Rughwani Bhavesh", phoneNo: "999999", pinCode: "390002", role: RoleType.junior, specialty:DoctorSpecialty.cardiologist, state:"Gujarat", street:"Hari Shewa Marg"),
Doctor(city: "Vadodara", gender: "Male", country: "India", designation: StaffTag.doctor, dob: DateTime.parse("1994-08-08"), email: "xyz@123.com",fullName: "Chandwani Ritesh", phoneNo: "8888222", pinCode: "390008", role: RoleType.junior, specialty:DoctorSpecialty.oncologist, state:"Gujarat", street:"Sai Shewa Marg"),
Doctor(city: "Vadodara", gender: "Female", country: "India", designation: StaffTag.doctor, dob: DateTime.parse("1994-10-10"),email: "xyz@abd.com", fullName: "Parwani Ronak", phoneNo: "9988777", pinCode: "390003", role: RoleType.junior, specialty:DoctorSpecialty.neurologist, state:"Gujarat", street:" Premdas Marg"),
Doctor(city: "Vadodara", gender: "Female", country: "India", designation: StaffTag.doctor, dob: DateTime.parse("1994-09-09"),email: "xyz@abe.com", fullName: "Sidhwani Haresh", phoneNo: "8888888", pinCode: "390004", role: RoleType.junior, specialty:DoctorSpecialty.gastroenterologist, state:"Gujarat", street:"Leela Shah Marg"),


];
