// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_place.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModelPlace _$ModelPlaceFromJson(Map<String, dynamic> json) {
  return _ModelPlace.fromJson(json);
}

/// @nodoc
mixin _$ModelPlace {
  @JsonKey(name: "business_status")
  String? get businessStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "formatted_address")
  String? get formattedAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "geometry")
  Geometry? get geometry => throw _privateConstructorUsedError;
  @JsonKey(name: "icon")
  String? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: "icon_background_color")
  String? get iconBackgroundColor => throw _privateConstructorUsedError;
  @JsonKey(name: "icon_mask_base_uri")
  String? get iconMaskBaseUri => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "photos")
  List<Photo>? get photos => throw _privateConstructorUsedError;
  @JsonKey(name: "place_id")
  String? get placeId => throw _privateConstructorUsedError;
  @JsonKey(name: "rating")
  double? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: "reference")
  String? get reference => throw _privateConstructorUsedError;
  @JsonKey(name: "types")
  List<String>? get types => throw _privateConstructorUsedError;
  @JsonKey(name: "user_ratings_total")
  int? get userRatingsTotal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelPlaceCopyWith<ModelPlace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelPlaceCopyWith<$Res> {
  factory $ModelPlaceCopyWith(
          ModelPlace value, $Res Function(ModelPlace) then) =
      _$ModelPlaceCopyWithImpl<$Res, ModelPlace>;
  @useResult
  $Res call(
      {@JsonKey(name: "business_status") String? businessStatus,
      @JsonKey(name: "formatted_address") String? formattedAddress,
      @JsonKey(name: "geometry") Geometry? geometry,
      @JsonKey(name: "icon") String? icon,
      @JsonKey(name: "icon_background_color") String? iconBackgroundColor,
      @JsonKey(name: "icon_mask_base_uri") String? iconMaskBaseUri,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "photos") List<Photo>? photos,
      @JsonKey(name: "place_id") String? placeId,
      @JsonKey(name: "rating") double? rating,
      @JsonKey(name: "reference") String? reference,
      @JsonKey(name: "types") List<String>? types,
      @JsonKey(name: "user_ratings_total") int? userRatingsTotal});

  $GeometryCopyWith<$Res>? get geometry;
}

/// @nodoc
class _$ModelPlaceCopyWithImpl<$Res, $Val extends ModelPlace>
    implements $ModelPlaceCopyWith<$Res> {
  _$ModelPlaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? businessStatus = freezed,
    Object? formattedAddress = freezed,
    Object? geometry = freezed,
    Object? icon = freezed,
    Object? iconBackgroundColor = freezed,
    Object? iconMaskBaseUri = freezed,
    Object? name = freezed,
    Object? photos = freezed,
    Object? placeId = freezed,
    Object? rating = freezed,
    Object? reference = freezed,
    Object? types = freezed,
    Object? userRatingsTotal = freezed,
  }) {
    return _then(_value.copyWith(
      businessStatus: freezed == businessStatus
          ? _value.businessStatus
          : businessStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAddress: freezed == formattedAddress
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      iconBackgroundColor: freezed == iconBackgroundColor
          ? _value.iconBackgroundColor
          : iconBackgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      iconMaskBaseUri: freezed == iconMaskBaseUri
          ? _value.iconMaskBaseUri
          : iconMaskBaseUri // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: freezed == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>?,
      placeId: freezed == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      userRatingsTotal: freezed == userRatingsTotal
          ? _value.userRatingsTotal
          : userRatingsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeometryCopyWith<$Res>? get geometry {
    if (_value.geometry == null) {
      return null;
    }

    return $GeometryCopyWith<$Res>(_value.geometry!, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModelPlaceImplCopyWith<$Res>
    implements $ModelPlaceCopyWith<$Res> {
  factory _$$ModelPlaceImplCopyWith(
          _$ModelPlaceImpl value, $Res Function(_$ModelPlaceImpl) then) =
      __$$ModelPlaceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "business_status") String? businessStatus,
      @JsonKey(name: "formatted_address") String? formattedAddress,
      @JsonKey(name: "geometry") Geometry? geometry,
      @JsonKey(name: "icon") String? icon,
      @JsonKey(name: "icon_background_color") String? iconBackgroundColor,
      @JsonKey(name: "icon_mask_base_uri") String? iconMaskBaseUri,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "photos") List<Photo>? photos,
      @JsonKey(name: "place_id") String? placeId,
      @JsonKey(name: "rating") double? rating,
      @JsonKey(name: "reference") String? reference,
      @JsonKey(name: "types") List<String>? types,
      @JsonKey(name: "user_ratings_total") int? userRatingsTotal});

  @override
  $GeometryCopyWith<$Res>? get geometry;
}

/// @nodoc
class __$$ModelPlaceImplCopyWithImpl<$Res>
    extends _$ModelPlaceCopyWithImpl<$Res, _$ModelPlaceImpl>
    implements _$$ModelPlaceImplCopyWith<$Res> {
  __$$ModelPlaceImplCopyWithImpl(
      _$ModelPlaceImpl _value, $Res Function(_$ModelPlaceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? businessStatus = freezed,
    Object? formattedAddress = freezed,
    Object? geometry = freezed,
    Object? icon = freezed,
    Object? iconBackgroundColor = freezed,
    Object? iconMaskBaseUri = freezed,
    Object? name = freezed,
    Object? photos = freezed,
    Object? placeId = freezed,
    Object? rating = freezed,
    Object? reference = freezed,
    Object? types = freezed,
    Object? userRatingsTotal = freezed,
  }) {
    return _then(_$ModelPlaceImpl(
      businessStatus: freezed == businessStatus
          ? _value.businessStatus
          : businessStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAddress: freezed == formattedAddress
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      iconBackgroundColor: freezed == iconBackgroundColor
          ? _value.iconBackgroundColor
          : iconBackgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      iconMaskBaseUri: freezed == iconMaskBaseUri
          ? _value.iconMaskBaseUri
          : iconMaskBaseUri // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: freezed == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>?,
      placeId: freezed == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      userRatingsTotal: freezed == userRatingsTotal
          ? _value.userRatingsTotal
          : userRatingsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelPlaceImpl implements _ModelPlace {
  const _$ModelPlaceImpl(
      {@JsonKey(name: "business_status") this.businessStatus,
      @JsonKey(name: "formatted_address") this.formattedAddress,
      @JsonKey(name: "geometry") this.geometry,
      @JsonKey(name: "icon") this.icon,
      @JsonKey(name: "icon_background_color") this.iconBackgroundColor,
      @JsonKey(name: "icon_mask_base_uri") this.iconMaskBaseUri,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "photos") final List<Photo>? photos,
      @JsonKey(name: "place_id") this.placeId,
      @JsonKey(name: "rating") this.rating,
      @JsonKey(name: "reference") this.reference,
      @JsonKey(name: "types") final List<String>? types,
      @JsonKey(name: "user_ratings_total") this.userRatingsTotal})
      : _photos = photos,
        _types = types;

  factory _$ModelPlaceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelPlaceImplFromJson(json);

  @override
  @JsonKey(name: "business_status")
  final String? businessStatus;
  @override
  @JsonKey(name: "formatted_address")
  final String? formattedAddress;
  @override
  @JsonKey(name: "geometry")
  final Geometry? geometry;
  @override
  @JsonKey(name: "icon")
  final String? icon;
  @override
  @JsonKey(name: "icon_background_color")
  final String? iconBackgroundColor;
  @override
  @JsonKey(name: "icon_mask_base_uri")
  final String? iconMaskBaseUri;
  @override
  @JsonKey(name: "name")
  final String? name;
  final List<Photo>? _photos;
  @override
  @JsonKey(name: "photos")
  List<Photo>? get photos {
    final value = _photos;
    if (value == null) return null;
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "place_id")
  final String? placeId;
  @override
  @JsonKey(name: "rating")
  final double? rating;
  @override
  @JsonKey(name: "reference")
  final String? reference;
  final List<String>? _types;
  @override
  @JsonKey(name: "types")
  List<String>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "user_ratings_total")
  final int? userRatingsTotal;

  @override
  String toString() {
    return 'ModelPlace(businessStatus: $businessStatus, formattedAddress: $formattedAddress, geometry: $geometry, icon: $icon, iconBackgroundColor: $iconBackgroundColor, iconMaskBaseUri: $iconMaskBaseUri, name: $name, photos: $photos, placeId: $placeId, rating: $rating, reference: $reference, types: $types, userRatingsTotal: $userRatingsTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelPlaceImpl &&
            (identical(other.businessStatus, businessStatus) ||
                other.businessStatus == businessStatus) &&
            (identical(other.formattedAddress, formattedAddress) ||
                other.formattedAddress == formattedAddress) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.iconBackgroundColor, iconBackgroundColor) ||
                other.iconBackgroundColor == iconBackgroundColor) &&
            (identical(other.iconMaskBaseUri, iconMaskBaseUri) ||
                other.iconMaskBaseUri == iconMaskBaseUri) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            (identical(other.placeId, placeId) || other.placeId == placeId) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.userRatingsTotal, userRatingsTotal) ||
                other.userRatingsTotal == userRatingsTotal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      businessStatus,
      formattedAddress,
      geometry,
      icon,
      iconBackgroundColor,
      iconMaskBaseUri,
      name,
      const DeepCollectionEquality().hash(_photos),
      placeId,
      rating,
      reference,
      const DeepCollectionEquality().hash(_types),
      userRatingsTotal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelPlaceImplCopyWith<_$ModelPlaceImpl> get copyWith =>
      __$$ModelPlaceImplCopyWithImpl<_$ModelPlaceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelPlaceImplToJson(
      this,
    );
  }
}

abstract class _ModelPlace implements ModelPlace {
  const factory _ModelPlace(
      {@JsonKey(name: "business_status") final String? businessStatus,
      @JsonKey(name: "formatted_address") final String? formattedAddress,
      @JsonKey(name: "geometry") final Geometry? geometry,
      @JsonKey(name: "icon") final String? icon,
      @JsonKey(name: "icon_background_color") final String? iconBackgroundColor,
      @JsonKey(name: "icon_mask_base_uri") final String? iconMaskBaseUri,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "photos") final List<Photo>? photos,
      @JsonKey(name: "place_id") final String? placeId,
      @JsonKey(name: "rating") final double? rating,
      @JsonKey(name: "reference") final String? reference,
      @JsonKey(name: "types") final List<String>? types,
      @JsonKey(name: "user_ratings_total")
      final int? userRatingsTotal}) = _$ModelPlaceImpl;

  factory _ModelPlace.fromJson(Map<String, dynamic> json) =
      _$ModelPlaceImpl.fromJson;

  @override
  @JsonKey(name: "business_status")
  String? get businessStatus;
  @override
  @JsonKey(name: "formatted_address")
  String? get formattedAddress;
  @override
  @JsonKey(name: "geometry")
  Geometry? get geometry;
  @override
  @JsonKey(name: "icon")
  String? get icon;
  @override
  @JsonKey(name: "icon_background_color")
  String? get iconBackgroundColor;
  @override
  @JsonKey(name: "icon_mask_base_uri")
  String? get iconMaskBaseUri;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "photos")
  List<Photo>? get photos;
  @override
  @JsonKey(name: "place_id")
  String? get placeId;
  @override
  @JsonKey(name: "rating")
  double? get rating;
  @override
  @JsonKey(name: "reference")
  String? get reference;
  @override
  @JsonKey(name: "types")
  List<String>? get types;
  @override
  @JsonKey(name: "user_ratings_total")
  int? get userRatingsTotal;
  @override
  @JsonKey(ignore: true)
  _$$ModelPlaceImplCopyWith<_$ModelPlaceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Geometry _$GeometryFromJson(Map<String, dynamic> json) {
  return _Geometry.fromJson(json);
}

/// @nodoc
mixin _$Geometry {
  @JsonKey(name: "location")
  Location? get location => throw _privateConstructorUsedError;
  @JsonKey(name: "viewport")
  Viewport? get viewport => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeometryCopyWith<Geometry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeometryCopyWith<$Res> {
  factory $GeometryCopyWith(Geometry value, $Res Function(Geometry) then) =
      _$GeometryCopyWithImpl<$Res, Geometry>;
  @useResult
  $Res call(
      {@JsonKey(name: "location") Location? location,
      @JsonKey(name: "viewport") Viewport? viewport});

  $LocationCopyWith<$Res>? get location;
  $ViewportCopyWith<$Res>? get viewport;
}

/// @nodoc
class _$GeometryCopyWithImpl<$Res, $Val extends Geometry>
    implements $GeometryCopyWith<$Res> {
  _$GeometryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? viewport = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      viewport: freezed == viewport
          ? _value.viewport
          : viewport // ignore: cast_nullable_to_non_nullable
              as Viewport?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewportCopyWith<$Res>? get viewport {
    if (_value.viewport == null) {
      return null;
    }

    return $ViewportCopyWith<$Res>(_value.viewport!, (value) {
      return _then(_value.copyWith(viewport: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GeometryImplCopyWith<$Res>
    implements $GeometryCopyWith<$Res> {
  factory _$$GeometryImplCopyWith(
          _$GeometryImpl value, $Res Function(_$GeometryImpl) then) =
      __$$GeometryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "location") Location? location,
      @JsonKey(name: "viewport") Viewport? viewport});

  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $ViewportCopyWith<$Res>? get viewport;
}

/// @nodoc
class __$$GeometryImplCopyWithImpl<$Res>
    extends _$GeometryCopyWithImpl<$Res, _$GeometryImpl>
    implements _$$GeometryImplCopyWith<$Res> {
  __$$GeometryImplCopyWithImpl(
      _$GeometryImpl _value, $Res Function(_$GeometryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? viewport = freezed,
  }) {
    return _then(_$GeometryImpl(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      viewport: freezed == viewport
          ? _value.viewport
          : viewport // ignore: cast_nullable_to_non_nullable
              as Viewport?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeometryImpl implements _Geometry {
  const _$GeometryImpl(
      {@JsonKey(name: "location") this.location,
      @JsonKey(name: "viewport") this.viewport});

  factory _$GeometryImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeometryImplFromJson(json);

  @override
  @JsonKey(name: "location")
  final Location? location;
  @override
  @JsonKey(name: "viewport")
  final Viewport? viewport;

  @override
  String toString() {
    return 'Geometry(location: $location, viewport: $viewport)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeometryImpl &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.viewport, viewport) ||
                other.viewport == viewport));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location, viewport);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeometryImplCopyWith<_$GeometryImpl> get copyWith =>
      __$$GeometryImplCopyWithImpl<_$GeometryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeometryImplToJson(
      this,
    );
  }
}

abstract class _Geometry implements Geometry {
  const factory _Geometry(
      {@JsonKey(name: "location") final Location? location,
      @JsonKey(name: "viewport") final Viewport? viewport}) = _$GeometryImpl;

  factory _Geometry.fromJson(Map<String, dynamic> json) =
      _$GeometryImpl.fromJson;

  @override
  @JsonKey(name: "location")
  Location? get location;
  @override
  @JsonKey(name: "viewport")
  Viewport? get viewport;
  @override
  @JsonKey(ignore: true)
  _$$GeometryImplCopyWith<_$GeometryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  @JsonKey(name: "lat")
  double? get lat => throw _privateConstructorUsedError;
  @JsonKey(name: "lng")
  double? get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@JsonKey(name: "lat") double? lat, @JsonKey(name: "lng") double? lng});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "lat") double? lat, @JsonKey(name: "lng") double? lng});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_$LocationImpl(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {@JsonKey(name: "lat") this.lat, @JsonKey(name: "lng") this.lng});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  @JsonKey(name: "lat")
  final double? lat;
  @override
  @JsonKey(name: "lng")
  final double? lng;

  @override
  String toString() {
    return 'Location(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {@JsonKey(name: "lat") final double? lat,
      @JsonKey(name: "lng") final double? lng}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  @JsonKey(name: "lat")
  double? get lat;
  @override
  @JsonKey(name: "lng")
  double? get lng;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Viewport _$ViewportFromJson(Map<String, dynamic> json) {
  return _Viewport.fromJson(json);
}

/// @nodoc
mixin _$Viewport {
  @JsonKey(name: "northeast")
  Location? get northeast => throw _privateConstructorUsedError;
  @JsonKey(name: "southwest")
  Location? get southwest => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewportCopyWith<Viewport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewportCopyWith<$Res> {
  factory $ViewportCopyWith(Viewport value, $Res Function(Viewport) then) =
      _$ViewportCopyWithImpl<$Res, Viewport>;
  @useResult
  $Res call(
      {@JsonKey(name: "northeast") Location? northeast,
      @JsonKey(name: "southwest") Location? southwest});

  $LocationCopyWith<$Res>? get northeast;
  $LocationCopyWith<$Res>? get southwest;
}

/// @nodoc
class _$ViewportCopyWithImpl<$Res, $Val extends Viewport>
    implements $ViewportCopyWith<$Res> {
  _$ViewportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? northeast = freezed,
    Object? southwest = freezed,
  }) {
    return _then(_value.copyWith(
      northeast: freezed == northeast
          ? _value.northeast
          : northeast // ignore: cast_nullable_to_non_nullable
              as Location?,
      southwest: freezed == southwest
          ? _value.southwest
          : southwest // ignore: cast_nullable_to_non_nullable
              as Location?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get northeast {
    if (_value.northeast == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.northeast!, (value) {
      return _then(_value.copyWith(northeast: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get southwest {
    if (_value.southwest == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.southwest!, (value) {
      return _then(_value.copyWith(southwest: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ViewportImplCopyWith<$Res>
    implements $ViewportCopyWith<$Res> {
  factory _$$ViewportImplCopyWith(
          _$ViewportImpl value, $Res Function(_$ViewportImpl) then) =
      __$$ViewportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "northeast") Location? northeast,
      @JsonKey(name: "southwest") Location? southwest});

  @override
  $LocationCopyWith<$Res>? get northeast;
  @override
  $LocationCopyWith<$Res>? get southwest;
}

/// @nodoc
class __$$ViewportImplCopyWithImpl<$Res>
    extends _$ViewportCopyWithImpl<$Res, _$ViewportImpl>
    implements _$$ViewportImplCopyWith<$Res> {
  __$$ViewportImplCopyWithImpl(
      _$ViewportImpl _value, $Res Function(_$ViewportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? northeast = freezed,
    Object? southwest = freezed,
  }) {
    return _then(_$ViewportImpl(
      northeast: freezed == northeast
          ? _value.northeast
          : northeast // ignore: cast_nullable_to_non_nullable
              as Location?,
      southwest: freezed == southwest
          ? _value.southwest
          : southwest // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewportImpl implements _Viewport {
  const _$ViewportImpl(
      {@JsonKey(name: "northeast") this.northeast,
      @JsonKey(name: "southwest") this.southwest});

  factory _$ViewportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewportImplFromJson(json);

  @override
  @JsonKey(name: "northeast")
  final Location? northeast;
  @override
  @JsonKey(name: "southwest")
  final Location? southwest;

  @override
  String toString() {
    return 'Viewport(northeast: $northeast, southwest: $southwest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewportImpl &&
            (identical(other.northeast, northeast) ||
                other.northeast == northeast) &&
            (identical(other.southwest, southwest) ||
                other.southwest == southwest));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, northeast, southwest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewportImplCopyWith<_$ViewportImpl> get copyWith =>
      __$$ViewportImplCopyWithImpl<_$ViewportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewportImplToJson(
      this,
    );
  }
}

abstract class _Viewport implements Viewport {
  const factory _Viewport(
      {@JsonKey(name: "northeast") final Location? northeast,
      @JsonKey(name: "southwest") final Location? southwest}) = _$ViewportImpl;

  factory _Viewport.fromJson(Map<String, dynamic> json) =
      _$ViewportImpl.fromJson;

  @override
  @JsonKey(name: "northeast")
  Location? get northeast;
  @override
  @JsonKey(name: "southwest")
  Location? get southwest;
  @override
  @JsonKey(ignore: true)
  _$$ViewportImplCopyWith<_$ViewportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Photo _$PhotoFromJson(Map<String, dynamic> json) {
  return _Photo.fromJson(json);
}

/// @nodoc
mixin _$Photo {
  @JsonKey(name: "height")
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: "html_attributions")
  List<String>? get htmlAttributions => throw _privateConstructorUsedError;
  @JsonKey(name: "photo_reference")
  String? get photoReference => throw _privateConstructorUsedError;
  @JsonKey(name: "width")
  int? get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoCopyWith<Photo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoCopyWith<$Res> {
  factory $PhotoCopyWith(Photo value, $Res Function(Photo) then) =
      _$PhotoCopyWithImpl<$Res, Photo>;
  @useResult
  $Res call(
      {@JsonKey(name: "height") int? height,
      @JsonKey(name: "html_attributions") List<String>? htmlAttributions,
      @JsonKey(name: "photo_reference") String? photoReference,
      @JsonKey(name: "width") int? width});
}

/// @nodoc
class _$PhotoCopyWithImpl<$Res, $Val extends Photo>
    implements $PhotoCopyWith<$Res> {
  _$PhotoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? htmlAttributions = freezed,
    Object? photoReference = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      htmlAttributions: freezed == htmlAttributions
          ? _value.htmlAttributions
          : htmlAttributions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      photoReference: freezed == photoReference
          ? _value.photoReference
          : photoReference // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoImplCopyWith<$Res> implements $PhotoCopyWith<$Res> {
  factory _$$PhotoImplCopyWith(
          _$PhotoImpl value, $Res Function(_$PhotoImpl) then) =
      __$$PhotoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "height") int? height,
      @JsonKey(name: "html_attributions") List<String>? htmlAttributions,
      @JsonKey(name: "photo_reference") String? photoReference,
      @JsonKey(name: "width") int? width});
}

/// @nodoc
class __$$PhotoImplCopyWithImpl<$Res>
    extends _$PhotoCopyWithImpl<$Res, _$PhotoImpl>
    implements _$$PhotoImplCopyWith<$Res> {
  __$$PhotoImplCopyWithImpl(
      _$PhotoImpl _value, $Res Function(_$PhotoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? htmlAttributions = freezed,
    Object? photoReference = freezed,
    Object? width = freezed,
  }) {
    return _then(_$PhotoImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      htmlAttributions: freezed == htmlAttributions
          ? _value._htmlAttributions
          : htmlAttributions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      photoReference: freezed == photoReference
          ? _value.photoReference
          : photoReference // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoImpl implements _Photo {
  const _$PhotoImpl(
      {@JsonKey(name: "height") this.height,
      @JsonKey(name: "html_attributions") final List<String>? htmlAttributions,
      @JsonKey(name: "photo_reference") this.photoReference,
      @JsonKey(name: "width") this.width})
      : _htmlAttributions = htmlAttributions;

  factory _$PhotoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoImplFromJson(json);

  @override
  @JsonKey(name: "height")
  final int? height;
  final List<String>? _htmlAttributions;
  @override
  @JsonKey(name: "html_attributions")
  List<String>? get htmlAttributions {
    final value = _htmlAttributions;
    if (value == null) return null;
    if (_htmlAttributions is EqualUnmodifiableListView)
      return _htmlAttributions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "photo_reference")
  final String? photoReference;
  @override
  @JsonKey(name: "width")
  final int? width;

  @override
  String toString() {
    return 'Photo(height: $height, htmlAttributions: $htmlAttributions, photoReference: $photoReference, width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoImpl &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality()
                .equals(other._htmlAttributions, _htmlAttributions) &&
            (identical(other.photoReference, photoReference) ||
                other.photoReference == photoReference) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      height,
      const DeepCollectionEquality().hash(_htmlAttributions),
      photoReference,
      width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoImplCopyWith<_$PhotoImpl> get copyWith =>
      __$$PhotoImplCopyWithImpl<_$PhotoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoImplToJson(
      this,
    );
  }
}

abstract class _Photo implements Photo {
  const factory _Photo(
      {@JsonKey(name: "height") final int? height,
      @JsonKey(name: "html_attributions") final List<String>? htmlAttributions,
      @JsonKey(name: "photo_reference") final String? photoReference,
      @JsonKey(name: "width") final int? width}) = _$PhotoImpl;

  factory _Photo.fromJson(Map<String, dynamic> json) = _$PhotoImpl.fromJson;

  @override
  @JsonKey(name: "height")
  int? get height;
  @override
  @JsonKey(name: "html_attributions")
  List<String>? get htmlAttributions;
  @override
  @JsonKey(name: "photo_reference")
  String? get photoReference;
  @override
  @JsonKey(name: "width")
  int? get width;
  @override
  @JsonKey(ignore: true)
  _$$PhotoImplCopyWith<_$PhotoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
