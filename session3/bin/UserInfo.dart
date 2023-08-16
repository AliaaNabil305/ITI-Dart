import 'ext.dart';

void main() {
  var alice = UserInfo(name: 'Alice', email: 'alice@gmail.com', country: 'Germany', city: 'Munich');
  print(alice.getFullInfo());
  print('---');
  print(UserInfo(name: 'Bob').getFullInfo());

}


class UserInfo {
  String? name;
  String? email;
  String? country;
  String? city;
  String? street;

  UserInfo({this.name, this.email, this.country, this.city, this.street});
}
