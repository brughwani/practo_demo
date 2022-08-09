

import '../enums/departments.dart';
import 'staff_interface.dart';

abstract class DoctorInterface extends StaffInterface {
  late DoctorSpecialty specialty;
  
}