// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImagesModelImpl _$$ImagesModelImplFromJson(Map<String, dynamic> json) =>
    _$ImagesModelImpl(
      hits: (json['hits'] as List<dynamic>?)
              ?.map((e) => HitsModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ImagesModelImplToJson(_$ImagesModelImpl instance) =>
    <String, dynamic>{
      'hits': instance.hits,
    };

_$HitsModelImpl _$$HitsModelImplFromJson(Map<String, dynamic> json) =>
    _$HitsModelImpl(
      largeImageURL: json['largeImageURL'] as String? ?? '',
      likes: (json['likes'] as num?)?.toInt() ?? 0,
      views: (json['views'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$HitsModelImplToJson(_$HitsModelImpl instance) =>
    <String, dynamic>{
      'largeImageURL': instance.largeImageURL,
      'likes': instance.likes,
      'views': instance.views,
    };
