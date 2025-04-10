// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qiita_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QiitaUser {

@JsonKey(name: 'profile_image_url') String? get profileImageUrl;
/// Create a copy of QiitaUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QiitaUserCopyWith<QiitaUser> get copyWith => _$QiitaUserCopyWithImpl<QiitaUser>(this as QiitaUser, _$identity);

  /// Serializes this QiitaUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QiitaUser&&(identical(other.profileImageUrl, profileImageUrl) || other.profileImageUrl == profileImageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,profileImageUrl);

@override
String toString() {
  return 'QiitaUser(profileImageUrl: $profileImageUrl)';
}


}

/// @nodoc
abstract mixin class $QiitaUserCopyWith<$Res>  {
  factory $QiitaUserCopyWith(QiitaUser value, $Res Function(QiitaUser) _then) = _$QiitaUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'profile_image_url') String? profileImageUrl
});




}
/// @nodoc
class _$QiitaUserCopyWithImpl<$Res>
    implements $QiitaUserCopyWith<$Res> {
  _$QiitaUserCopyWithImpl(this._self, this._then);

  final QiitaUser _self;
  final $Res Function(QiitaUser) _then;

/// Create a copy of QiitaUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? profileImageUrl = freezed,}) {
  return _then(_self.copyWith(
profileImageUrl: freezed == profileImageUrl ? _self.profileImageUrl : profileImageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _QiitaUser implements QiitaUser {
  const _QiitaUser({@JsonKey(name: 'profile_image_url') this.profileImageUrl});
  factory _QiitaUser.fromJson(Map<String, dynamic> json) => _$QiitaUserFromJson(json);

@override@JsonKey(name: 'profile_image_url') final  String? profileImageUrl;

/// Create a copy of QiitaUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QiitaUserCopyWith<_QiitaUser> get copyWith => __$QiitaUserCopyWithImpl<_QiitaUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QiitaUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QiitaUser&&(identical(other.profileImageUrl, profileImageUrl) || other.profileImageUrl == profileImageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,profileImageUrl);

@override
String toString() {
  return 'QiitaUser(profileImageUrl: $profileImageUrl)';
}


}

/// @nodoc
abstract mixin class _$QiitaUserCopyWith<$Res> implements $QiitaUserCopyWith<$Res> {
  factory _$QiitaUserCopyWith(_QiitaUser value, $Res Function(_QiitaUser) _then) = __$QiitaUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'profile_image_url') String? profileImageUrl
});




}
/// @nodoc
class __$QiitaUserCopyWithImpl<$Res>
    implements _$QiitaUserCopyWith<$Res> {
  __$QiitaUserCopyWithImpl(this._self, this._then);

  final _QiitaUser _self;
  final $Res Function(_QiitaUser) _then;

/// Create a copy of QiitaUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? profileImageUrl = freezed,}) {
  return _then(_QiitaUser(
profileImageUrl: freezed == profileImageUrl ? _self.profileImageUrl : profileImageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
