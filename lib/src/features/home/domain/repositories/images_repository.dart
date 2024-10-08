import 'package:pixabay/src/src.dart';

abstract class ImagesRepository {
  Future<Either<Failure, ImagesModel>> getImages();
}
