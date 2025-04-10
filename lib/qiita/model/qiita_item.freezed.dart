// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qiita_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QiitaItem {

@JsonKey(name: 'title') String? get title;@JsonKey(name: 'user') QiitaUser? get user;
/// Create a copy of QiitaItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QiitaItemCopyWith<QiitaItem> get copyWith => _$QiitaItemCopyWithImpl<QiitaItem>(this as QiitaItem, _$identity);

  /// Serializes this QiitaItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QiitaItem&&(identical(other.title, title) || other.title == title)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,user);

@override
String toString() {
  return 'QiitaItem(title: $title, user: $user)';
}


}

/// @nodoc
abstract mixin class $QiitaItemCopyWith<$Res>  {
  factory $QiitaItemCopyWith(QiitaItem value, $Res Function(QiitaItem) _then) = _$QiitaItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'title') String? title,@JsonKey(name: 'user') QiitaUser? user
});


$QiitaUserCopyWith<$Res>? get user;

}
/// @nodoc
class _$QiitaItemCopyWithImpl<$Res>
    implements $QiitaItemCopyWith<$Res> {
  _$QiitaItemCopyWithImpl(this._self, this._then);

  final QiitaItem _self;
  final $Res Function(QiitaItem) _then;

/// Create a copy of QiitaItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? user = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as QiitaUser?,
  ));
}
/// Create a copy of QiitaItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QiitaUserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $QiitaUserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _QiitaItem implements QiitaItem {
  const _QiitaItem({@JsonKey(name: 'title') this.title, @JsonKey(name: 'user') this.user});
  factory _QiitaItem.fromJson(Map<String, dynamic> json) => _$QiitaItemFromJson(json);

@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'user') final  QiitaUser? user;

/// Create a copy of QiitaItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QiitaItemCopyWith<_QiitaItem> get copyWith => __$QiitaItemCopyWithImpl<_QiitaItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QiitaItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QiitaItem&&(identical(other.title, title) || other.title == title)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,user);

@override
String toString() {
  return 'QiitaItem(title: $title, user: $user)';
}


}

/// @nodoc
abstract mixin class _$QiitaItemCopyWith<$Res> implements $QiitaItemCopyWith<$Res> {
  factory _$QiitaItemCopyWith(_QiitaItem value, $Res Function(_QiitaItem) _then) = __$QiitaItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'title') String? title,@JsonKey(name: 'user') QiitaUser? user
});


@override $QiitaUserCopyWith<$Res>? get user;

}
/// @nodoc
class __$QiitaItemCopyWithImpl<$Res>
    implements _$QiitaItemCopyWith<$Res> {
  __$QiitaItemCopyWithImpl(this._self, this._then);

  final _QiitaItem _self;
  final $Res Function(_QiitaItem) _then;

/// Create a copy of QiitaItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? user = freezed,}) {
  return _then(_QiitaItem(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as QiitaUser?,
  ));
}

/// Create a copy of QiitaItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QiitaUserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $QiitaUserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
