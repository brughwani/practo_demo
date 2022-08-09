import '/Users/bhavesh/Downloads/practo_demo/models/doctor_model.dart';

class SearchDoctor extends Doctor{
  SearchDoctor({required super.city, required super.gender, required super.country, required super.designation, required super.dob,required super.email, required super.fullName, required super.phoneNo, required super.pinCode, required super.role, required super.specialty, required super.state, required super.street});



Future<String?> search(int j) async {
  // TODO: implement search
  for(var i=0;i<4;i++)
  {
    //print(doctorsList[i].fullName);
    if(j==i)
     {
      return doctorsList[j].fullName;
     }
  }
    
}
Future<String?> show()
async {
  for(var i=0;i<4;i++)
  {
    print(i.toString()+"."+doctorsList[i].fullName);
  }
}

}
