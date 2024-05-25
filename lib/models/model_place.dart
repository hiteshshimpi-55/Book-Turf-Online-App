// To parse this JSON data, do
//
//     final modelPlace = modelPlaceFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'model_place.freezed.dart';
part 'model_place.g.dart';

ModelPlace modelPlaceFromJson(String str) =>
    ModelPlace.fromJson(json.decode(str));

String modelPlaceToJson(ModelPlace data) => json.encode(data.toJson());

@freezed
class ModelPlace with _$ModelPlace {
  const factory ModelPlace({
    @JsonKey(name: "business_status") String? businessStatus,
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
    @JsonKey(name: "user_ratings_total") int? userRatingsTotal,
  }) = _ModelPlace;

  factory ModelPlace.fromJson(Map<String, dynamic> json) =>
      _$ModelPlaceFromJson(json);
}

@freezed
class Geometry with _$Geometry {
  const factory Geometry({
    @JsonKey(name: "location") Location? location,
    @JsonKey(name: "viewport") Viewport? viewport,
  }) = _Geometry;

  factory Geometry.fromJson(Map<String, dynamic> json) =>
      _$GeometryFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    @JsonKey(name: "lat") double? lat,
    @JsonKey(name: "lng") double? lng,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Viewport with _$Viewport {
  const factory Viewport({
    @JsonKey(name: "northeast") Location? northeast,
    @JsonKey(name: "southwest") Location? southwest,
  }) = _Viewport;

  factory Viewport.fromJson(Map<String, dynamic> json) =>
      _$ViewportFromJson(json);
}

@freezed
class Photo with _$Photo {
  const factory Photo({
    @JsonKey(name: "height") int? height,
    @JsonKey(name: "html_attributions") List<String>? htmlAttributions,
    @JsonKey(name: "photo_reference") String? photoReference,
    @JsonKey(name: "width") int? width,
  }) = _Photo;

  factory Photo.fromJson(Map<String, dynamic> json) => _$PhotoFromJson(json);
}
