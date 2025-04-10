// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qiita_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$QiitaState {

 bool get isLoading; bool get isReadyData; List<QiitaItem> get qiitaItems; String get currentTag;
/// Create a copy of QiitaState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QiitaStateCopyWith<QiitaState> get copyWith => _$QiitaStateCopyWithImpl<QiitaState>(this as QiitaState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QiitaState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isReadyData, isReadyData) || other.isReadyData == isReadyData)&&const DeepCollectionEquality().equals(other.qiitaItems, qiitaItems)&&(identical(other.currentTag, currentTag) || other.currentTag == currentTag));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isReadyData,const DeepCollectionEquality().hash(qiitaItems),currentTag);

@override
String toString() {
  return 'QiitaState(isLoading: $isLoading, isReadyData: $isReadyData, qiitaItems: $qiitaItems, currentTag: $currentTag)';
}


}

/// @nodoc
abstract mixin class $QiitaStateCopyWith<$Res>  {
  factory $QiitaStateCopyWith(QiitaState value, $Res Function(QiitaState) _then) = _$QiitaStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, bool isReadyData, List<QiitaItem> qiitaItems, String currentTag
});




}
/// @nodoc
class _$QiitaStateCopyWithImpl<$Res>
    implements $QiitaStateCopyWith<$Res> {
  _$QiitaStateCopyWithImpl(this._self, this._then);

  final QiitaState _self;
  final $Res Function(QiitaState) _then;

/// Create a copy of QiitaState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? isReadyData = null,Object? qiitaItems = null,Object? currentTag = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isReadyData: null == isReadyData ? _self.isReadyData : isReadyData // ignore: cast_nullable_to_non_nullable
as bool,qiitaItems: null == qiitaItems ? _self.qiitaItems : qiitaItems // ignore: cast_nullable_to_non_nullable
as List<QiitaItem>,currentTag: null == currentTag ? _self.currentTag : currentTag // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class _QiitaState implements QiitaState {
  const _QiitaState({this.isLoading = false, this.isReadyData = false, final  List<QiitaItem> qiitaItems = const <QiitaItem>[], this.currentTag = ''}): _qiitaItems = qiitaItems;
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool isReadyData;
 final  List<QiitaItem> _qiitaItems;
@override@JsonKey() List<QiitaItem> get qiitaItems {
  if (_qiitaItems is EqualUnmodifiableListView) return _qiitaItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_qiitaItems);
}

@override@JsonKey() final  String currentTag;

/// Create a copy of QiitaState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QiitaStateCopyWith<_QiitaState> get copyWith => __$QiitaStateCopyWithImpl<_QiitaState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QiitaState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isReadyData, isReadyData) || other.isReadyData == isReadyData)&&const DeepCollectionEquality().equals(other._qiitaItems, _qiitaItems)&&(identical(other.currentTag, currentTag) || other.currentTag == currentTag));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isReadyData,const DeepCollectionEquality().hash(_qiitaItems),currentTag);

@override
String toString() {
  return 'QiitaState(isLoading: $isLoading, isReadyData: $isReadyData, qiitaItems: $qiitaItems, currentTag: $currentTag)';
}


}

/// @nodoc
abstract mixin class _$QiitaStateCopyWith<$Res> implements $QiitaStateCopyWith<$Res> {
  factory _$QiitaStateCopyWith(_QiitaState value, $Res Function(_QiitaState) _then) = __$QiitaStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, bool isReadyData, List<QiitaItem> qiitaItems, String currentTag
});




}
/// @nodoc
class __$QiitaStateCopyWithImpl<$Res>
    implements _$QiitaStateCopyWith<$Res> {
  __$QiitaStateCopyWithImpl(this._self, this._then);

  final _QiitaState _self;
  final $Res Function(_QiitaState) _then;

/// Create a copy of QiitaState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? isReadyData = null,Object? qiitaItems = null,Object? currentTag = null,}) {
  return _then(_QiitaState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isReadyData: null == isReadyData ? _self.isReadyData : isReadyData // ignore: cast_nullable_to_non_nullable
as bool,qiitaItems: null == qiitaItems ? _self._qiitaItems : qiitaItems // ignore: cast_nullable_to_non_nullable
as List<QiitaItem>,currentTag: null == currentTag ? _self.currentTag : currentTag // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
