import 'package:pixabay/src/src.dart';
part 'images_model.freezed.dart';
part 'images_model.g.dart';

@freezed
class ImagesModel with _$ImagesModel {
  factory ImagesModel({@Default([]) List<HitsModel> hits}) = _ImagesModel;

  factory ImagesModel.fromJson(Map<String, dynamic> json) =>
      _$ImagesModelFromJson(json);
}

@freezed
class HitsModel with _$HitsModel {
  factory HitsModel(
      {@Default('') String largeImageURL,
      @Default(0) int likes,
      @Default(0) int views}) = _HitsModel;

  factory HitsModel.fromJson(Map<String, dynamic> json) =>
      _$HitsModelFromJson(json);
}

extension ImageExtension on ImagesModel {
  ImagesEntity toEntity() => ImagesEntity(hits: hits);
}
