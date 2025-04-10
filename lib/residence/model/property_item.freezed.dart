// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'property_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PropertyItem {

 String get imagePath; String get imagePath2; String get title; int get price; String get accessDescription; String get unitDescription; String get buildingDetails;
/// Create a copy of PropertyItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PropertyItemCopyWith<PropertyItem> get copyWith => _$PropertyItemCopyWithImpl<PropertyItem>(this as PropertyItem, _$identity);

  /// Serializes this PropertyItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PropertyItem&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath)&&(identical(other.imagePath2, imagePath2) || other.imagePath2 == imagePath2)&&(identical(other.title, title) || other.title == title)&&(identical(other.price, price) || other.price == price)&&(identical(other.accessDescription, accessDescription) || other.accessDescription == accessDescription)&&(identical(other.unitDescription, unitDescription) || other.unitDescription == unitDescription)&&(identical(other.buildingDetails, buildingDetails) || other.buildingDetails == buildingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imagePath,imagePath2,title,price,accessDescription,unitDescription,buildingDetails);

@override
String toString() {
  return 'PropertyItem(imagePath: $imagePath, imagePath2: $imagePath2, title: $title, price: $price, accessDescription: $accessDescription, unitDescription: $unitDescription, buildingDetails: $buildingDetails)';
}


}

/// @nodoc
abstract mixin class $PropertyItemCopyWith<$Res>  {
  factory $PropertyItemCopyWith(PropertyItem value, $Res Function(PropertyItem) _then) = _$PropertyItemCopyWithImpl;
@useResult
$Res call({
 String imagePath, String imagePath2, String title, int price, String accessDescription, String unitDescription, String buildingDetails
});




}
/// @nodoc
class _$PropertyItemCopyWithImpl<$Res>
    implements $PropertyItemCopyWith<$Res> {
  _$PropertyItemCopyWithImpl(this._self, this._then);

  final PropertyItem _self;
  final $Res Function(PropertyItem) _then;

/// Create a copy of PropertyItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imagePath = null,Object? imagePath2 = null,Object? title = null,Object? price = null,Object? accessDescription = null,Object? unitDescription = null,Object? buildingDetails = null,}) {
  return _then(_self.copyWith(
imagePath: null == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String,imagePath2: null == imagePath2 ? _self.imagePath2 : imagePath2 // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,accessDescription: null == accessDescription ? _self.accessDescription : accessDescription // ignore: cast_nullable_to_non_nullable
as String,unitDescription: null == unitDescription ? _self.unitDescription : unitDescription // ignore: cast_nullable_to_non_nullable
as String,buildingDetails: null == buildingDetails ? _self.buildingDetails : buildingDetails // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PropertyItem implements PropertyItem {
  const _PropertyItem({this.imagePath = '', this.imagePath2 = '', this.title = '', this.price = 0, this.accessDescription = '', this.unitDescription = '', this.buildingDetails = ''});
  factory _PropertyItem.fromJson(Map<String, dynamic> json) => _$PropertyItemFromJson(json);

@override@JsonKey() final  String imagePath;
@override@JsonKey() final  String imagePath2;
@override@JsonKey() final  String title;
@override@JsonKey() final  int price;
@override@JsonKey() final  String accessDescription;
@override@JsonKey() final  String unitDescription;
@override@JsonKey() final  String buildingDetails;

/// Create a copy of PropertyItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PropertyItemCopyWith<_PropertyItem> get copyWith => __$PropertyItemCopyWithImpl<_PropertyItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PropertyItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PropertyItem&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath)&&(identical(other.imagePath2, imagePath2) || other.imagePath2 == imagePath2)&&(identical(other.title, title) || other.title == title)&&(identical(other.price, price) || other.price == price)&&(identical(other.accessDescription, accessDescription) || other.accessDescription == accessDescription)&&(identical(other.unitDescription, unitDescription) || other.unitDescription == unitDescription)&&(identical(other.buildingDetails, buildingDetails) || other.buildingDetails == buildingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imagePath,imagePath2,title,price,accessDescription,unitDescription,buildingDetails);

@override
String toString() {
  return 'PropertyItem(imagePath: $imagePath, imagePath2: $imagePath2, title: $title, price: $price, accessDescription: $accessDescription, unitDescription: $unitDescription, buildingDetails: $buildingDetails)';
}


}

/// @nodoc
abstract mixin class _$PropertyItemCopyWith<$Res> implements $PropertyItemCopyWith<$Res> {
  factory _$PropertyItemCopyWith(_PropertyItem value, $Res Function(_PropertyItem) _then) = __$PropertyItemCopyWithImpl;
@override @useResult
$Res call({
 String imagePath, String imagePath2, String title, int price, String accessDescription, String unitDescription, String buildingDetails
});




}
/// @nodoc
class __$PropertyItemCopyWithImpl<$Res>
    implements _$PropertyItemCopyWith<$Res> {
  __$PropertyItemCopyWithImpl(this._self, this._then);

  final _PropertyItem _self;
  final $Res Function(_PropertyItem) _then;

/// Create a copy of PropertyItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imagePath = null,Object? imagePath2 = null,Object? title = null,Object? price = null,Object? accessDescription = null,Object? unitDescription = null,Object? buildingDetails = null,}) {
  return _then(_PropertyItem(
imagePath: null == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String,imagePath2: null == imagePath2 ? _self.imagePath2 : imagePath2 // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,accessDescription: null == accessDescription ? _self.accessDescription : accessDescription // ignore: cast_nullable_to_non_nullable
as String,unitDescription: null == unitDescription ? _self.unitDescription : unitDescription // ignore: cast_nullable_to_non_nullable
as String,buildingDetails: null == buildingDetails ? _self.buildingDetails : buildingDetails // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
