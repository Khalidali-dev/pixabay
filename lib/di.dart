import 'src/src.dart';

void configureDependencies() {
  // Register HomeRemoteDataSource
  getIt.registerLazySingleton<HomeRemoteDataSource>(
      () => HomeRemoteDataSource());

  // Register ImagesRepositoryImpl
  getIt.registerLazySingleton<ImagesRepositoryImpl>(
    () => ImagesRepositoryImpl(remoteDataSource: getIt<HomeRemoteDataSource>()),
  );

  // Register GetImagesUsecase
  getIt.registerLazySingleton<GetImagesUsecase>(
    () => GetImagesUsecase(getIt<ImagesRepositoryImpl>()),
  );
}
