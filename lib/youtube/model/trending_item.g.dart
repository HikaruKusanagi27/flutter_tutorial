// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trending_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TrendingItem _$TrendingItemFromJson(Map<String, dynamic> json) =>
    _TrendingItem(
      imagePath: json['imagePath'] as String? ?? '',
      iconPath: json['iconPath'] as String? ?? '',
      title: json['title'] as String? ?? '',
      channelName: json['channelName'] as String? ?? '',
      numOfViews: (json['numOfViews'] as num?)?.toInt() ?? 0,
      daysAgo: (json['daysAgo'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$TrendingItemToJson(_TrendingItem instance) =>
    <String, dynamic>{
      'imagePath': instance.imagePath,
      'iconPath': instance.iconPath,
      'title': instance.title,
      'channelName': instance.channelName,
      'numOfViews': instance.numOfViews,
      'daysAgo': instance.daysAgo,
    };
