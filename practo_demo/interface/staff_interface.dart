import '../enums/role_type.dart';
import '../enums/staff_tag.dart';
import 'entity_interface.dart';

abstract class StaffInterface extends EntityInterface {
  late StaffTag designation;
  late RoleType role;
}