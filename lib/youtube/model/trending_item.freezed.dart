// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trending_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrendingItem {

 String get imagePath; String get iconPath; String get title; String get channelName; int get numOfViews; int get daysAgo;
/// Create a copy of TrendingItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrendingItemCopyWith<TrendingItem> get copyWith => _$TrendingItemCopyWithImpl<TrendingItem>(this as TrendingItem, _$identity);

  /// Serializes this TrendingItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrendingItem&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath)&&(identical(other.iconPath, iconPath) || other.iconPath == iconPath)&&(identical(other.title, title) || other.title == title)&&(identical(other.channelName, channelName) || other.channelName == channelName)&&(identical(other.numOfViews, numOfViews) || other.numOfViews == numOfViews)&&(identical(other.daysAgo, daysAgo) || other.daysAgo == daysAgo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imagePath,iconPath,title,channelName,numOfViews,daysAgo);

@override
String toString() {
  return 'TrendingItem(imagePath: $imagePath, iconPath: $iconPath, title: $title, channelName: $channelName, numOfViews: $numOfViews, daysAgo: $daysAgo)';
}


}

/// @nodoc
abstract mixin class $TrendingItemCopyWith<$Res>  {
  factory $TrendingItemCopyWith(TrendingItem value, $Res Function(TrendingItem) _then) = _$TrendingItemCopyWithImpl;
@useResult
$Res call({
 String imagePath, String iconPath, String title, String channelName, int numOfViews, int daysAgo
});




}
/// @nodoc
class _$TrendingItemCopyWithImpl<$Res>
    implements $TrendingItemCopyWith<$Res> {
  _$TrendingItemCopyWithImpl(this._self, this._then);

  final TrendingItem _self;
  final $Res Function(TrendingItem) _then;

/// Create a copy of TrendingItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imagePath = null,Object? iconPath = null,Object? title = null,Object? channelName = null,Object? numOfViews = null,Object? daysAgo = null,}) {
  return _then(_self.copyWith(
imagePath: null == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String,iconPath: null == iconPath ? _self.iconPath : iconPath // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,channelName: null == channelName ? _self.channelName : channelName // ignore: cast_nullable_to_non_nullable
as String,numOfViews: null == numOfViews ? _self.numOfViews : numOfViews // ignore: cast_nullable_to_non_nullable
as int,daysAgo: null == daysAgo ? _self.daysAgo : daysAgo // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _TrendingItem implements TrendingItem {
  const _TrendingItem({this.imagePath = '', this.iconPath = '', this.title = '', this.channelName = '', this.numOfViews = 0, this.daysAgo = 0});
  factory _TrendingItem.fromJson(Map<String, dynamic> json) => _$TrendingItemFromJson(json);

@override@JsonKey() final  String imagePath;
@override@JsonKey() final  String iconPath;
@override@JsonKey() final  String title;
@override@JsonKey() final  String channelName;
@override@JsonKey() final  int numOfViews;
@override@JsonKey() final  int daysAgo;

/// Create a copy of TrendingItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrendingItemCopyWith<_TrendingItem> get copyWith => __$TrendingItemCopyWithImpl<_TrendingItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrendingItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrendingItem&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath)&&(identical(other.iconPath, iconPath) || other.iconPath == iconPath)&&(identical(other.title, title) || other.title == title)&&(identical(other.channelName, channelName) || other.channelName == channelName)&&(identical(other.numOfViews, numOfViews) || other.numOfViews == numOfViews)&&(identical(other.daysAgo, daysAgo) || other.daysAgo == daysAgo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imagePath,iconPath,title,channelName,numOfViews,daysAgo);

@override
String toString() {
  return 'TrendingItem(imagePath: $imagePath, iconPath: $iconPath, title: $title, channelName: $channelName, numOfViews: $numOfViews, daysAgo: $daysAgo)';
}


}

/// @nodoc
abstract mixin class _$TrendingItemCopyWith<$Res> implements $TrendingItemCopyWith<$Res> {
  factory _$TrendingItemCopyWith(_TrendingItem value, $Res Function(_TrendingItem) _then) = __$TrendingItemCopyWithImpl;
@override @useResult
$Res call({
 String imagePath, String iconPath, String title, String channelName, int numOfViews, int daysAgo
});




}
/// @nodoc
class __$TrendingItemCopyWithImpl<$Res>
    implements _$TrendingItemCopyWith<$Res> {
  __$TrendingItemCopyWithImpl(this._self, this._then);

  final _TrendingItem _self;
  final $Res Function(_TrendingItem) _then;

/// Create a copy of TrendingItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imagePath = null,Object? iconPath = null,Object? title = null,Object? channelName = null,Object? numOfViews = null,Object? daysAgo = null,}) {
  return _then(_TrendingItem(
imagePath: null == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String,iconPath: null == iconPath ? _self.iconPath : iconPath // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,channelName: null == channelName ? _self.channelName : channelName // ignore: cast_nullable_to_non_nullable
as String,numOfViews: null == numOfViews ? _self.numOfViews : numOfViews // ignore: cast_nullable_to_non_nullable
as int,daysAgo: null == daysAgo ? _self.daysAgo : daysAgo // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
