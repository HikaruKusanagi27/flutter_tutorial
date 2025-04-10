// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listing_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListingItem _$ListingItemFromJson(Map<String, dynamic> json) => _ListingItem(
  imagePath: json['imagePath'] as String? ?? '',
  title: json['title'] as String? ?? '',
  price: (json['price'] as num?)?.toInt() ?? 0,
  userCount: (json['userCount'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$ListingItemToJson(_ListingItem instance) =>
    <String, dynamic>{
      'imagePath': instance.imagePath,
      'title': instance.title,
      'price': instance.price,
      'userCount': instance.userCount,
    };
