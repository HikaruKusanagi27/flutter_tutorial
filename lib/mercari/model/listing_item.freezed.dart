// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'listing_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListingItem {

 String get imagePath; String get title; int get price; int get userCount;
/// Create a copy of ListingItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListingItemCopyWith<ListingItem> get copyWith => _$ListingItemCopyWithImpl<ListingItem>(this as ListingItem, _$identity);

  /// Serializes this ListingItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListingItem&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath)&&(identical(other.title, title) || other.title == title)&&(identical(other.price, price) || other.price == price)&&(identical(other.userCount, userCount) || other.userCount == userCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imagePath,title,price,userCount);

@override
String toString() {
  return 'ListingItem(imagePath: $imagePath, title: $title, price: $price, userCount: $userCount)';
}


}

/// @nodoc
abstract mixin class $ListingItemCopyWith<$Res>  {
  factory $ListingItemCopyWith(ListingItem value, $Res Function(ListingItem) _then) = _$ListingItemCopyWithImpl;
@useResult
$Res call({
 String imagePath, String title, int price, int userCount
});




}
/// @nodoc
class _$ListingItemCopyWithImpl<$Res>
    implements $ListingItemCopyWith<$Res> {
  _$ListingItemCopyWithImpl(this._self, this._then);

  final ListingItem _self;
  final $Res Function(ListingItem) _then;

/// Create a copy of ListingItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imagePath = null,Object? title = null,Object? price = null,Object? userCount = null,}) {
  return _then(_self.copyWith(
imagePath: null == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,userCount: null == userCount ? _self.userCount : userCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ListingItem implements ListingItem {
  const _ListingItem({this.imagePath = '', this.title = '', this.price = 0, this.userCount = 0});
  factory _ListingItem.fromJson(Map<String, dynamic> json) => _$ListingItemFromJson(json);

@override@JsonKey() final  String imagePath;
@override@JsonKey() final  String title;
@override@JsonKey() final  int price;
@override@JsonKey() final  int userCount;

/// Create a copy of ListingItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListingItemCopyWith<_ListingItem> get copyWith => __$ListingItemCopyWithImpl<_ListingItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListingItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListingItem&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath)&&(identical(other.title, title) || other.title == title)&&(identical(other.price, price) || other.price == price)&&(identical(other.userCount, userCount) || other.userCount == userCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imagePath,title,price,userCount);

@override
String toString() {
  return 'ListingItem(imagePath: $imagePath, title: $title, price: $price, userCount: $userCount)';
}


}

/// @nodoc
abstract mixin class _$ListingItemCopyWith<$Res> implements $ListingItemCopyWith<$Res> {
  factory _$ListingItemCopyWith(_ListingItem value, $Res Function(_ListingItem) _then) = __$ListingItemCopyWithImpl;
@override @useResult
$Res call({
 String imagePath, String title, int price, int userCount
});




}
/// @nodoc
class __$ListingItemCopyWithImpl<$Res>
    implements _$ListingItemCopyWith<$Res> {
  __$ListingItemCopyWithImpl(this._self, this._then);

  final _ListingItem _self;
  final $Res Function(_ListingItem) _then;

/// Create a copy of ListingItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imagePath = null,Object? title = null,Object? price = null,Object? userCount = null,}) {
  return _then(_ListingItem(
imagePath: null == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,userCount: null == userCount ? _self.userCount : userCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
