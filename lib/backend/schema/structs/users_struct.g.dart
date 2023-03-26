// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_struct.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UsersStruct> _$usersStructSerializer = new _$UsersStructSerializer();

class _$UsersStructSerializer implements StructuredSerializer<UsersStruct> {
  @override
  final Iterable<Type> types = const [UsersStruct, _$UsersStruct];
  @override
  final String wireName = 'UsersStruct';

  @override
  Iterable<Object?> serialize(Serializers serializers, UsersStruct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'firestoreUtilData',
      serializers.serialize(object.firestoreUtilData,
          specifiedType: const FullType(FirestoreUtilData)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.age;
    if (value != null) {
      result
        ..add('age')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  UsersStruct deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UsersStructBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'age':
          result.age = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'firestoreUtilData':
          result.firestoreUtilData = serializers.deserialize(value,
                  specifiedType: const FullType(FirestoreUtilData))!
              as FirestoreUtilData;
          break;
      }
    }

    return result.build();
  }
}

class _$UsersStruct extends UsersStruct {
  @override
  final String? name;
  @override
  final int? age;
  @override
  final FirestoreUtilData firestoreUtilData;

  factory _$UsersStruct([void Function(UsersStructBuilder)? updates]) =>
      (new UsersStructBuilder()..update(updates))._build();

  _$UsersStruct._({this.name, this.age, required this.firestoreUtilData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        firestoreUtilData, r'UsersStruct', 'firestoreUtilData');
  }

  @override
  UsersStruct rebuild(void Function(UsersStructBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersStructBuilder toBuilder() => new UsersStructBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersStruct &&
        name == other.name &&
        age == other.age &&
        firestoreUtilData == other.firestoreUtilData;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, name.hashCode), age.hashCode), firestoreUtilData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersStruct')
          ..add('name', name)
          ..add('age', age)
          ..add('firestoreUtilData', firestoreUtilData))
        .toString();
  }
}

class UsersStructBuilder implements Builder<UsersStruct, UsersStructBuilder> {
  _$UsersStruct? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _age;
  int? get age => _$this._age;
  set age(int? age) => _$this._age = age;

  FirestoreUtilData? _firestoreUtilData;
  FirestoreUtilData? get firestoreUtilData => _$this._firestoreUtilData;
  set firestoreUtilData(FirestoreUtilData? firestoreUtilData) =>
      _$this._firestoreUtilData = firestoreUtilData;

  UsersStructBuilder() {
    UsersStruct._initializeBuilder(this);
  }

  UsersStructBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _age = $v.age;
      _firestoreUtilData = $v.firestoreUtilData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersStruct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersStruct;
  }

  @override
  void update(void Function(UsersStructBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersStruct build() => _build();

  _$UsersStruct _build() {
    final _$result = _$v ??
        new _$UsersStruct._(
            name: name,
            age: age,
            firestoreUtilData: BuiltValueNullFieldError.checkNotNull(
                firestoreUtilData, r'UsersStruct', 'firestoreUtilData'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
