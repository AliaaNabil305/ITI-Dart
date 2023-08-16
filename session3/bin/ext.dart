import 'UserInfo.dart';
extension UserInfoExtension on UserInfo {
  String getFullInfo() {
    return '''
    name: ${name ?? 'Unspecified'}
    email: ${email ?? 'Unspecified'}
    country: ${country ?? 'Unspecified'}
    city: ${city ?? 'Unspecified'}
    street: ${street ?? 'Unspecified'}
    ''';
  }
}