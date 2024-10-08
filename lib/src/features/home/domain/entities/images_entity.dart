import 'package:pixabay/src/src.dart';
part 'images_entity.freezed.dart';

@freezed
class ImagesEntity with _$ImagesEntity {
  factory ImagesEntity({@Default([]) List<HitsModel> hits}) = _ImagesEntity;
}
