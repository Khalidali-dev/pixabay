import '../../../../src.dart';

class HomeRemoteDataSource {
  HomeRemoteDataSource();

  HttpApiServices services = HttpApiServices();

  Future<ImagesModel> getImages() async {
    final response = await services.getAPI(ApiUrls.getImagesUrl);
    if (response.statusCode == 200) {
      return ImagesModel.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load images');
    }
  }
}
