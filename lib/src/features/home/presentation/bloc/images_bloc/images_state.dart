part of "images_bloc.dart";

@freezed
class ImagesState with _$ImagesState {
  factory ImagesState(
      {ImagesModel? images,
      APIStatus? status,
      bool? isConnected}) = _ImagesState;

  factory ImagesState.initial() {
    return ImagesState(
        images: null, status: APIStatus.initial, isConnected: true);
  }
}
