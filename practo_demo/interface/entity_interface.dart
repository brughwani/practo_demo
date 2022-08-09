import 'address_interface.dart';

abstract class EntityInterface extends AddressInterface {
  late String fullName;
  late String phoneNo;
  late DateTime dob;
  late String email;
  late String gender;
}
