// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'images_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ImagesState {
  ImagesModel? get images => throw _privateConstructorUsedError;
  APIStatus? get status => throw _privateConstructorUsedError;
  bool? get isConnected => throw _privateConstructorUsedError;

  /// Create a copy of ImagesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImagesStateCopyWith<ImagesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesStateCopyWith<$Res> {
  factory $ImagesStateCopyWith(
          ImagesState value, $Res Function(ImagesState) then) =
      _$ImagesStateCopyWithImpl<$Res, ImagesState>;
  @useResult
  $Res call({ImagesModel? images, APIStatus? status, bool? isConnected});

  $ImagesModelCopyWith<$Res>? get images;
}

/// @nodoc
class _$ImagesStateCopyWithImpl<$Res, $Val extends ImagesState>
    implements $ImagesStateCopyWith<$Res> {
  _$ImagesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImagesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = freezed,
    Object? status = freezed,
    Object? isConnected = freezed,
  }) {
    return _then(_value.copyWith(
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as APIStatus?,
      isConnected: freezed == isConnected
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of ImagesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImagesModelCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesModelCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImagesStateImplCopyWith<$Res>
    implements $ImagesStateCopyWith<$Res> {
  factory _$$ImagesStateImplCopyWith(
          _$ImagesStateImpl value, $Res Function(_$ImagesStateImpl) then) =
      __$$ImagesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ImagesModel? images, APIStatus? status, bool? isConnected});

  @override
  $ImagesModelCopyWith<$Res>? get images;
}

/// @nodoc
class __$$ImagesStateImplCopyWithImpl<$Res>
    extends _$ImagesStateCopyWithImpl<$Res, _$ImagesStateImpl>
    implements _$$ImagesStateImplCopyWith<$Res> {
  __$$ImagesStateImplCopyWithImpl(
      _$ImagesStateImpl _value, $Res Function(_$ImagesStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImagesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = freezed,
    Object? status = freezed,
    Object? isConnected = freezed,
  }) {
    return _then(_$ImagesStateImpl(
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as APIStatus?,
      isConnected: freezed == isConnected
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$ImagesStateImpl implements _ImagesState {
  _$ImagesStateImpl({this.images, this.status, this.isConnected});

  @override
  final ImagesModel? images;
  @override
  final APIStatus? status;
  @override
  final bool? isConnected;

  @override
  String toString() {
    return 'ImagesState(images: $images, status: $status, isConnected: $isConnected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesStateImpl &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isConnected, isConnected) ||
                other.isConnected == isConnected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, images, status, isConnected);

  /// Create a copy of ImagesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesStateImplCopyWith<_$ImagesStateImpl> get copyWith =>
      __$$ImagesStateImplCopyWithImpl<_$ImagesStateImpl>(this, _$identity);
}

abstract class _ImagesState implements ImagesState {
  factory _ImagesState(
      {final ImagesModel? images,
      final APIStatus? status,
      final bool? isConnected}) = _$ImagesStateImpl;

  @override
  ImagesModel? get images;
  @override
  APIStatus? get status;
  @override
  bool? get isConnected;

  /// Create a copy of ImagesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImagesStateImplCopyWith<_$ImagesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ImagesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllImages,
    required TResult Function() internetManager,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllImages,
    TResult? Function()? internetManager,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllImages,
    TResult Function()? internetManager,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllImages value) getAllImages,
    required TResult Function(InternetManager value) internetManager,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllImages value)? getAllImages,
    TResult? Function(InternetManager value)? internetManager,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllImages value)? getAllImages,
    TResult Function(InternetManager value)? internetManager,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesEventCopyWith<$Res> {
  factory $ImagesEventCopyWith(
          ImagesEvent value, $Res Function(ImagesEvent) then) =
      _$ImagesEventCopyWithImpl<$Res, ImagesEvent>;
}

/// @nodoc
class _$ImagesEventCopyWithImpl<$Res, $Val extends ImagesEvent>
    implements $ImagesEventCopyWith<$Res> {
  _$ImagesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImagesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetAllImagesImplCopyWith<$Res> {
  factory _$$GetAllImagesImplCopyWith(
          _$GetAllImagesImpl value, $Res Function(_$GetAllImagesImpl) then) =
      __$$GetAllImagesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllImagesImplCopyWithImpl<$Res>
    extends _$ImagesEventCopyWithImpl<$Res, _$GetAllImagesImpl>
    implements _$$GetAllImagesImplCopyWith<$Res> {
  __$$GetAllImagesImplCopyWithImpl(
      _$GetAllImagesImpl _value, $Res Function(_$GetAllImagesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImagesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetAllImagesImpl implements GetAllImages {
  _$GetAllImagesImpl();

  @override
  String toString() {
    return 'ImagesEvent.getAllImages()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAllImagesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllImages,
    required TResult Function() internetManager,
  }) {
    return getAllImages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllImages,
    TResult? Function()? internetManager,
  }) {
    return getAllImages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllImages,
    TResult Function()? internetManager,
    required TResult orElse(),
  }) {
    if (getAllImages != null) {
      return getAllImages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllImages value) getAllImages,
    required TResult Function(InternetManager value) internetManager,
  }) {
    return getAllImages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllImages value)? getAllImages,
    TResult? Function(InternetManager value)? internetManager,
  }) {
    return getAllImages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllImages value)? getAllImages,
    TResult Function(InternetManager value)? internetManager,
    required TResult orElse(),
  }) {
    if (getAllImages != null) {
      return getAllImages(this);
    }
    return orElse();
  }
}

abstract class GetAllImages implements ImagesEvent {
  factory GetAllImages() = _$GetAllImagesImpl;
}

/// @nodoc
abstract class _$$InternetManagerImplCopyWith<$Res> {
  factory _$$InternetManagerImplCopyWith(_$InternetManagerImpl value,
          $Res Function(_$InternetManagerImpl) then) =
      __$$InternetManagerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InternetManagerImplCopyWithImpl<$Res>
    extends _$ImagesEventCopyWithImpl<$Res, _$InternetManagerImpl>
    implements _$$InternetManagerImplCopyWith<$Res> {
  __$$InternetManagerImplCopyWithImpl(
      _$InternetManagerImpl _value, $Res Function(_$InternetManagerImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImagesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InternetManagerImpl implements InternetManager {
  _$InternetManagerImpl();

  @override
  String toString() {
    return 'ImagesEvent.internetManager()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InternetManagerImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllImages,
    required TResult Function() internetManager,
  }) {
    return internetManager();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllImages,
    TResult? Function()? internetManager,
  }) {
    return internetManager?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllImages,
    TResult Function()? internetManager,
    required TResult orElse(),
  }) {
    if (internetManager != null) {
      return internetManager();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllImages value) getAllImages,
    required TResult Function(InternetManager value) internetManager,
  }) {
    return internetManager(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllImages value)? getAllImages,
    TResult? Function(InternetManager value)? internetManager,
  }) {
    return internetManager?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllImages value)? getAllImages,
    TResult Function(InternetManager value)? internetManager,
    required TResult orElse(),
  }) {
    if (internetManager != null) {
      return internetManager(this);
    }
    return orElse();
  }
}

abstract class InternetManager implements ImagesEvent {
  factory InternetManager() = _$InternetManagerImpl;
}
