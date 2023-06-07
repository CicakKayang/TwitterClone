export 'appwrite_constants.dart';
export 'assets_constants.dart';

class AppwriteConstants {
  static const String databaseId = '645b074c46992ff60766';
  static const String projectId = '6423c0932bab38525fd4';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '647ca7ca1b00a5d9fc6f';
  static const String tweetsCollection = '647cd53fa963a68d0775';
  static const String notificationsCollection = '647cd563cde8da9fec2c';

  static const String imagesBucket = '647cd9e8064af58e3300';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
