
import 'package:api_task/core/api/end_ponits.dart';

class SignInModel {
  final String message;
  final String token;

  SignInModel({required this.message, required this.token});

  factory SignInModel.fromJson(Map<String, dynamic> jsonData) {
    return SignInModel(
      message: jsonData[ApiKey.message],
      token: jsonData[ApiKey.token],
    );
  }
}
