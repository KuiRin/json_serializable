// GENERATED CODE - DO NOT MODIFY BY HAND

part of json_serializable.example;

// **************************************************************************
// Generator: JsonSerializableGenerator
// Target: class Person
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) =>
    new Person(json['firstName'] as String, json['lastName'] as String,
        middleName: json['middleName'] as String,
        dateOfBirth: json['date-of-birth'] == null
            ? null
            : DateTime.parse(json['date-of-birth'] as String))
      ..orders = (json['orders'] as List)
          ?.map((e) =>
              e == null ? null : new Order.fromJson(e as Map<String, dynamic>))
          ?.toList();

abstract class _$PersonSerializerMixin {
  String get firstName;
  String get middleName;
  String get lastName;
  DateTime get dateOfBirth;
  List<Order> get orders;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'firstName': firstName,
        'middleName': middleName,
        'lastName': lastName,
        'date-of-birth': dateOfBirth?.toIso8601String(),
        'orders': orders
      };
}

// **************************************************************************
// Generator: JsonSerializableGenerator
// Target: class Order
// **************************************************************************

Order _$OrderFromJson(Map<String, dynamic> json) => new Order()
  ..count = json['count'] as int
  ..itemNumber = json['itemNumber'] as int
  ..isRushed = json['isRushed'] as bool
  ..item = json['item'] == null
      ? null
      : new Item.fromJson(json['item'] as Map<String, dynamic>);

abstract class _$OrderSerializerMixin {
  int get count;
  int get itemNumber;
  bool get isRushed;
  Item get item;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'count': count,
        'itemNumber': itemNumber,
        'isRushed': isRushed,
        'item': item
      };
}

// **************************************************************************
// Generator: JsonSerializableGenerator
// Target: class Item
// **************************************************************************

Item _$ItemFromJson(Map<String, dynamic> json) => new Item()
  ..count = json['count'] as int
  ..itemNumber = json['itemNumber'] as int
  ..isRushed = json['isRushed'] as bool;

// **************************************************************************
// Generator: JsonLiteralGenerator
// Target: glossaryData
// **************************************************************************

final _$glossaryDataJsonLiteral = {
  "glossary": {
    "title": "example glossary",
    "GlossDiv": {
      "title": "S",
      "GlossList": {
        "GlossEntry": {
          "ID": "SGML",
          "SortAs": "SGML",
          "GlossTerm": "Standard Generalized Markup Language",
          "Acronym": "SGML",
          "Abbrev": "ISO 8879:1986",
          "GlossDef": {
            "para":
                "A meta-markup language, used to create markup languages such as DocBook.",
            "GlossSeeAlso": ["GML", "XML"]
          },
          "GlossSee": "markup"
        }
      }
    }
  }
};