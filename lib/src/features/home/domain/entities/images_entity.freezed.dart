// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'images_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ImagesEntity {
  List<HitsModel> get hits => throw _privateConstructorUsedError;

  /// Create a copy of ImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImagesEntityCopyWith<ImagesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesEntityCopyWith<$Res> {
  factory $ImagesEntityCopyWith(
          ImagesEntity value, $Res Function(ImagesEntity) then) =
      _$ImagesEntityCopyWithImpl<$Res, ImagesEntity>;
  @useResult
  $Res call({List<HitsModel> hits});
}

/// @nodoc
class _$ImagesEntityCopyWithImpl<$Res, $Val extends ImagesEntity>
    implements $ImagesEntityCopyWith<$Res> {
  _$ImagesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImagesEntity
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
abstract class _$$ImagesEntityImplCopyWith<$Res>
    implements $ImagesEntityCopyWith<$Res> {
  factory _$$ImagesEntityImplCopyWith(
          _$ImagesEntityImpl value, $Res Function(_$ImagesEntityImpl) then) =
      __$$ImagesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HitsModel> hits});
}

/// @nodoc
class __$$ImagesEntityImplCopyWithImpl<$Res>
    extends _$ImagesEntityCopyWithImpl<$Res, _$ImagesEntityImpl>
    implements _$$ImagesEntityImplCopyWith<$Res> {
  __$$ImagesEntityImplCopyWithImpl(
      _$ImagesEntityImpl _value, $Res Function(_$ImagesEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hits = null,
  }) {
    return _then(_$ImagesEntityImpl(
      hits: null == hits
          ? _value._hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<HitsModel>,
    ));
  }
}

/// @nodoc

class _$ImagesEntityImpl implements _ImagesEntity {
  _$ImagesEntityImpl({final List<HitsModel> hits = const []}) : _hits = hits;

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
    return 'ImagesEntity(hits: $hits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesEntityImpl &&
            const DeepCollectionEquality().equals(other._hits, _hits));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_hits));

  /// Create a copy of ImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesEntityImplCopyWith<_$ImagesEntityImpl> get copyWith =>
      __$$ImagesEntityImplCopyWithImpl<_$ImagesEntityImpl>(this, _$identity);
}

abstract class _ImagesEntity implements ImagesEntity {
  factory _ImagesEntity({final List<HitsModel> hits}) = _$ImagesEntityImpl;

  @override
  List<HitsModel> get hits;

  /// Create a copy of ImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImagesEntityImplCopyWith<_$ImagesEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
