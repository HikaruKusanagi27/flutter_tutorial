// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qiita_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QiitaItem _$QiitaItemFromJson(Map<String, dynamic> json) => _QiitaItem(
  title: json['title'] as String?,
  user:
      json['user'] == null
          ? null
          : QiitaUser.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$QiitaItemToJson(_QiitaItem instance) =>
    <String, dynamic>{'title': instance.title, 'user': instance.user};
