import 'package:pixabay/src/src.dart';

class ImagesRepositoryImpl implements ImagesRepository {
  final HomeRemoteDataSource remoteDataSource;

  ImagesRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, ImagesModel>> getImages() async {
    try {
      final remoteUser = await remoteDataSource.getImages();
      return Either.right(remoteUser);
    } catch (e) {
      if (e is ServerException) {
        return Either.left(AuthenticationFailure(e.toString()));
      } else if (e is NetworkException) {
        return Either.left(const NetworkFailure());
      } else if (e is ServerException) {
        return Either.left(const ServerFailure());
      } else {
        return Either.left(UnknownFailure(e.toString()));
      }
    }
  }
}
