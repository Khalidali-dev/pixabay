part of "images_bloc.dart";

@freezed
class ImagesEvent with _$ImagesEvent {
  factory ImagesEvent.getAllImages() = GetAllImages;
  factory ImagesEvent.internetManager() = InternetManager;
}
