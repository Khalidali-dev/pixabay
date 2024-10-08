// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'images_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImagesModel _$ImagesModelFromJson(Map<String, dynamic> json) {
  return _ImagesModel.fromJson(json);
}

/// @nodoc
mixin _$ImagesModel {
  List<HitsModel> get hits => throw _privateConstructorUsedError;

  /// Serializes this ImagesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImagesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImagesModelCopyWith<ImagesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesModelCopyWith<$Res> {
  factory $ImagesModelCopyWith(
          ImagesModel value, $Res Function(ImagesModel) then) =
      _$ImagesModelCopyWithImpl<$Res, ImagesModel>;
  @useResult
  $Res call({List<HitsModel> hits});
}

/// @nodoc
class _$ImagesModelCopyWithImpl<$Res, $Val extends ImagesModel>
    implements $ImagesModelCopyWith<$Res> {
  _$ImagesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImagesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hits = null,
  }) {
    return _then(_value.copyWith(
      hits: null == hits
          ? _value.hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<HitsModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagesModelImplCopyWith<$Res>
    implements $ImagesModelCopyWith<$Res> {
  factory _$$ImagesModelImplCopyWith(
          _$ImagesModelImpl value, $Res Function(_$ImagesModelImpl) then) =
      __$$ImagesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HitsModel> hits});
}

/// @nodoc
class __$$ImagesModelImplCopyWithImpl<$Res>
    extends _$ImagesModelCopyWithImpl<$Res, _$ImagesModelImpl>
    implements _$$ImagesModelImplCopyWith<$Res> {
  __$$ImagesModelImplCopyWithImpl(
      _$ImagesModelImpl _value, $Res Function(_$ImagesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImagesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hits = null,
  }) {
    return _then(_$ImagesModelImpl(
      hits: null == hits
          ? _value._hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<HitsModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagesModelImpl implements _ImagesModel {
  _$ImagesModelImpl({final List<HitsModel> hits = const []}) : _hits = hits;

  factory _$ImagesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesModelImplFromJson(json);

  final List<HitsModel> _hits;
  @override
  @JsonKey()
  List<HitsModel> get hits {
    if (_hits is EqualUnmodifiableListView) return _hits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hits);
  }

  @override
  String toString() {
    return 'ImagesModel(hits: $hits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesModelImpl &&
            const DeepCollectionEquality().equals(other._hits, _hits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_hits));

  /// Create a copy of ImagesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesModelImplCopyWith<_$ImagesModelImpl> get copyWith =>
      __$$ImagesModelImplCopyWithImpl<_$ImagesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagesModelImplToJson(
      this,
    );
  }
}

abstract class _ImagesModel implements ImagesModel {
  factory _ImagesModel({final List<HitsModel> hits}) = _$ImagesModelImpl;

  factory _ImagesModel.fromJson(Map<String, dynamic> json) =
      _$ImagesModelImpl.fromJson;

  @override
  List<HitsModel> get hits;

  /// Create a copy of ImagesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImagesModelImplCopyWith<_$ImagesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HitsModel _$HitsModelFromJson(Map<String, dynamic> json) {
  return _HitsModel.fromJson(json);
}

/// @nodoc
mixin _$HitsModel {
  String get largeImageURL => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;
  int get views => throw _privateConstructorUsedError;

  /// Serializes this HitsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HitsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HitsModelCopyWith<HitsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HitsModelCopyWith<$Res> {
  factory $HitsModelCopyWith(HitsModel value, $Res Function(HitsModel) then) =
      _$HitsModelCopyWithImpl<$Res, HitsModel>;
  @useResult
  $Res call({String largeImageURL, int likes, int views});
}

/// @nodoc
class _$HitsModelCopyWithImpl<$Res, $Val extends HitsModel>
    implements $HitsModelCopyWith<$Res> {
  _$HitsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HitsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? largeImageURL = null,
    Object? likes = null,
    Object? views = null,
  }) {
    return _then(_value.copyWith(
      largeImageURL: null == largeImageURL
          ? _value.largeImageURL
          : largeImageURL // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      views: null == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HitsModelImplCopyWith<$Res>
    implements $HitsModelCopyWith<$Res> {
  factory _$$HitsModelImplCopyWith(
          _$HitsModelImpl value, $Res Function(_$HitsModelImpl) then) =
      __$$HitsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String largeImageURL, int likes, int views});
}

/// @nodoc
class __$$HitsModelImplCopyWithImpl<$Res>
    extends _$HitsModelCopyWithImpl<$Res, _$HitsModelImpl>
    implements _$$HitsModelImplCopyWith<$Res> {
  __$$HitsModelImplCopyWithImpl(
      _$HitsModelImpl _value, $Res Function(_$HitsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HitsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? largeImageURL = null,
    Object? likes = null,
    Object? views = null,
  }) {
    return _then(_$HitsModelImpl(
      largeImageURL: null == largeImageURL
          ? _value.largeImageURL
          : largeImageURL // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      views: null == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HitsModelImpl implements _HitsModel {
  _$HitsModelImpl({this.largeImageURL = '', this.likes = 0, this.views = 0});

  factory _$HitsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HitsModelImplFromJson(json);

  @override
  @JsonKey()
  final String largeImageURL;
  @override
  @JsonKey()
  final int likes;
  @override
  @JsonKey()
  final int views;

  @override
  String toString() {
    return 'HitsModel(largeImageURL: $largeImageURL, likes: $likes, views: $views)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HitsModelImpl &&
            (identical(other.largeImageURL, largeImageURL) ||
                other.largeImageURL == largeImageURL) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.views, views) || other.views == views));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, largeImageURL, likes, views);

  /// Create a copy of HitsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HitsModelImplCopyWith<_$HitsModelImpl> get copyWith =>
      __$$HitsModelImplCopyWithImpl<_$HitsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HitsModelImplToJson(
      this,
    );
  }
}

abstract class _HitsModel implements HitsModel {
  factory _HitsModel(
      {final String largeImageURL,
      final int likes,
      final int views}) = _$HitsModelImpl;

  factory _HitsModel.fromJson(Map<String, dynamic> json) =
      _$HitsModelImpl.fromJson;

  @override
  String get largeImageURL;
  @override
  int get likes;
  @override
  int get views;

  /// Create a copy of HitsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HitsModelImplCopyWith<_$HitsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
