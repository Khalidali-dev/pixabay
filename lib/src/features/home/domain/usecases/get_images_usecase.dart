import 'package:pixabay/src/src.dart';

class GetImagesUsecase {
  final ImagesRepository imagesRepository;
  GetImagesUsecase(this.imagesRepository);

  Future<Either<Failure, ImagesModel>> call() => imagesRepository.getImages();
}
