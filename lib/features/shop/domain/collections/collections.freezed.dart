// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Collections _$CollectionsFromJson(Map<String, dynamic> json) {
  return _Collections.fromJson(json);
}

/// @nodoc
mixin _$Collections {
  String? get status => throw _privateConstructorUsedError;
  List<Collection>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionsCopyWith<Collections> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsCopyWith<$Res> {
  factory $CollectionsCopyWith(
          Collections value, $Res Function(Collections) then) =
      _$CollectionsCopyWithImpl<$Res, Collections>;
  @useResult
  $Res call({String? status, List<Collection>? data});
}

/// @nodoc
class _$CollectionsCopyWithImpl<$Res, $Val extends Collections>
    implements $CollectionsCopyWith<$Res> {
  _$CollectionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionsImplCopyWith<$Res>
    implements $CollectionsCopyWith<$Res> {
  factory _$$CollectionsImplCopyWith(
          _$CollectionsImpl value, $Res Function(_$CollectionsImpl) then) =
      __$$CollectionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, List<Collection>? data});
}

/// @nodoc
class __$$CollectionsImplCopyWithImpl<$Res>
    extends _$CollectionsCopyWithImpl<$Res, _$CollectionsImpl>
    implements _$$CollectionsImplCopyWith<$Res> {
  __$$CollectionsImplCopyWithImpl(
      _$CollectionsImpl _value, $Res Function(_$CollectionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_$CollectionsImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionsImpl implements _Collections {
  const _$CollectionsImpl({this.status, final List<Collection>? data})
      : _data = data;

  factory _$CollectionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionsImplFromJson(json);

  @override
  final String? status;
  final List<Collection>? _data;
  @override
  List<Collection>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Collections(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionsImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionsImplCopyWith<_$CollectionsImpl> get copyWith =>
      __$$CollectionsImplCopyWithImpl<_$CollectionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionsImplToJson(
      this,
    );
  }
}

abstract class _Collections implements Collections {
  const factory _Collections(
      {final String? status, final List<Collection>? data}) = _$CollectionsImpl;

  factory _Collections.fromJson(Map<String, dynamic> json) =
      _$CollectionsImpl.fromJson;

  @override
  String? get status;
  @override
  List<Collection>? get data;
  @override
  @JsonKey(ignore: true)
  _$$CollectionsImplCopyWith<_$CollectionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  int? get id => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  String? get bodyHtml => throw _privateConstructorUsedError;
  String? get publishedAt => throw _privateConstructorUsedError;
  String? get sortOrder => throw _privateConstructorUsedError;
  String? get templateSuffix => throw _privateConstructorUsedError;
  String? get publishedScope => throw _privateConstructorUsedError;
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;
  bool? get disjunctive => throw _privateConstructorUsedError;
  List<Rule>? get rules => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call(
      {int? id,
      String? handle,
      String? title,
      String? updatedAt,
      String? bodyHtml,
      String? publishedAt,
      String? sortOrder,
      String? templateSuffix,
      String? publishedScope,
      String? adminGraphqlApiId,
      Image? image,
      bool? disjunctive,
      List<Rule>? rules});

  $ImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? handle = freezed,
    Object? title = freezed,
    Object? updatedAt = freezed,
    Object? bodyHtml = freezed,
    Object? publishedAt = freezed,
    Object? sortOrder = freezed,
    Object? templateSuffix = freezed,
    Object? publishedScope = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? image = freezed,
    Object? disjunctive = freezed,
    Object? rules = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedScope: freezed == publishedScope
          ? _value.publishedScope
          : publishedScope // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      disjunctive: freezed == disjunctive
          ? _value.disjunctive
          : disjunctive // ignore: cast_nullable_to_non_nullable
              as bool?,
      rules: freezed == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<Rule>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollectionImplCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$CollectionImplCopyWith(
          _$CollectionImpl value, $Res Function(_$CollectionImpl) then) =
      __$$CollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? handle,
      String? title,
      String? updatedAt,
      String? bodyHtml,
      String? publishedAt,
      String? sortOrder,
      String? templateSuffix,
      String? publishedScope,
      String? adminGraphqlApiId,
      Image? image,
      bool? disjunctive,
      List<Rule>? rules});

  @override
  $ImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$CollectionImplCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$CollectionImpl>
    implements _$$CollectionImplCopyWith<$Res> {
  __$$CollectionImplCopyWithImpl(
      _$CollectionImpl _value, $Res Function(_$CollectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? handle = freezed,
    Object? title = freezed,
    Object? updatedAt = freezed,
    Object? bodyHtml = freezed,
    Object? publishedAt = freezed,
    Object? sortOrder = freezed,
    Object? templateSuffix = freezed,
    Object? publishedScope = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? image = freezed,
    Object? disjunctive = freezed,
    Object? rules = freezed,
  }) {
    return _then(_$CollectionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedScope: freezed == publishedScope
          ? _value.publishedScope
          : publishedScope // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      disjunctive: freezed == disjunctive
          ? _value.disjunctive
          : disjunctive // ignore: cast_nullable_to_non_nullable
              as bool?,
      rules: freezed == rules
          ? _value._rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<Rule>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionImpl implements _Collection {
  const _$CollectionImpl(
      {this.id,
      this.handle,
      this.title,
      this.updatedAt,
      this.bodyHtml,
      this.publishedAt,
      this.sortOrder,
      this.templateSuffix,
      this.publishedScope,
      this.adminGraphqlApiId,
      this.image,
      this.disjunctive,
      final List<Rule>? rules})
      : _rules = rules;

  factory _$CollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionImplFromJson(json);

  @override
  final int? id;
  @override
  final String? handle;
  @override
  final String? title;
  @override
  final String? updatedAt;
  @override
  final String? bodyHtml;
  @override
  final String? publishedAt;
  @override
  final String? sortOrder;
  @override
  final String? templateSuffix;
  @override
  final String? publishedScope;
  @override
  final String? adminGraphqlApiId;
  @override
  final Image? image;
  @override
  final bool? disjunctive;
  final List<Rule>? _rules;
  @override
  List<Rule>? get rules {
    final value = _rules;
    if (value == null) return null;
    if (_rules is EqualUnmodifiableListView) return _rules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Collection(id: $id, handle: $handle, title: $title, updatedAt: $updatedAt, bodyHtml: $bodyHtml, publishedAt: $publishedAt, sortOrder: $sortOrder, templateSuffix: $templateSuffix, publishedScope: $publishedScope, adminGraphqlApiId: $adminGraphqlApiId, image: $image, disjunctive: $disjunctive, rules: $rules)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.bodyHtml, bodyHtml) ||
                other.bodyHtml == bodyHtml) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            (identical(other.templateSuffix, templateSuffix) ||
                other.templateSuffix == templateSuffix) &&
            (identical(other.publishedScope, publishedScope) ||
                other.publishedScope == publishedScope) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.disjunctive, disjunctive) ||
                other.disjunctive == disjunctive) &&
            const DeepCollectionEquality().equals(other._rules, _rules));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      handle,
      title,
      updatedAt,
      bodyHtml,
      publishedAt,
      sortOrder,
      templateSuffix,
      publishedScope,
      adminGraphqlApiId,
      image,
      disjunctive,
      const DeepCollectionEquality().hash(_rules));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      __$$CollectionImplCopyWithImpl<_$CollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionImplToJson(
      this,
    );
  }
}

abstract class _Collection implements Collection {
  const factory _Collection(
      {final int? id,
      final String? handle,
      final String? title,
      final String? updatedAt,
      final String? bodyHtml,
      final String? publishedAt,
      final String? sortOrder,
      final String? templateSuffix,
      final String? publishedScope,
      final String? adminGraphqlApiId,
      final Image? image,
      final bool? disjunctive,
      final List<Rule>? rules}) = _$CollectionImpl;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$CollectionImpl.fromJson;

  @override
  int? get id;
  @override
  String? get handle;
  @override
  String? get title;
  @override
  String? get updatedAt;
  @override
  String? get bodyHtml;
  @override
  String? get publishedAt;
  @override
  String? get sortOrder;
  @override
  String? get templateSuffix;
  @override
  String? get publishedScope;
  @override
  String? get adminGraphqlApiId;
  @override
  Image? get image;
  @override
  bool? get disjunctive;
  @override
  List<Rule>? get rules;
  @override
  @JsonKey(ignore: true)
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  String? get createdAt => throw _privateConstructorUsedError;
  dynamic get alt => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get src => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call(
      {String? createdAt, dynamic alt, int? width, int? height, String? src});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? alt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? src = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? createdAt, dynamic alt, int? width, int? height, String? src});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? alt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? src = freezed,
  }) {
    return _then(_$ImageImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl(
      {this.createdAt, this.alt, this.width, this.height, this.src});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  final String? createdAt;
  @override
  final dynamic alt;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? src;

  @override
  String toString() {
    return 'Image(createdAt: $createdAt, alt: $alt, width: $width, height: $height, src: $src)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other.alt, alt) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.src, src) || other.src == src));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt,
      const DeepCollectionEquality().hash(alt), width, height, src);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {final String? createdAt,
      final dynamic alt,
      final int? width,
      final int? height,
      final String? src}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  String? get createdAt;
  @override
  dynamic get alt;
  @override
  int? get width;
  @override
  int? get height;
  @override
  String? get src;
  @override
  @JsonKey(ignore: true)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Rule _$RuleFromJson(Map<String, dynamic> json) {
  return _Rule.fromJson(json);
}

/// @nodoc
mixin _$Rule {
  String? get column => throw _privateConstructorUsedError;
  String? get relation => throw _privateConstructorUsedError;
  String? get condition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RuleCopyWith<Rule> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RuleCopyWith<$Res> {
  factory $RuleCopyWith(Rule value, $Res Function(Rule) then) =
      _$RuleCopyWithImpl<$Res, Rule>;
  @useResult
  $Res call({String? column, String? relation, String? condition});
}

/// @nodoc
class _$RuleCopyWithImpl<$Res, $Val extends Rule>
    implements $RuleCopyWith<$Res> {
  _$RuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? column = freezed,
    Object? relation = freezed,
    Object? condition = freezed,
  }) {
    return _then(_value.copyWith(
      column: freezed == column
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as String?,
      relation: freezed == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RuleImplCopyWith<$Res> implements $RuleCopyWith<$Res> {
  factory _$$RuleImplCopyWith(
          _$RuleImpl value, $Res Function(_$RuleImpl) then) =
      __$$RuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? column, String? relation, String? condition});
}

/// @nodoc
class __$$RuleImplCopyWithImpl<$Res>
    extends _$RuleCopyWithImpl<$Res, _$RuleImpl>
    implements _$$RuleImplCopyWith<$Res> {
  __$$RuleImplCopyWithImpl(_$RuleImpl _value, $Res Function(_$RuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? column = freezed,
    Object? relation = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$RuleImpl(
      column: freezed == column
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as String?,
      relation: freezed == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RuleImpl implements _Rule {
  const _$RuleImpl({this.column, this.relation, this.condition});

  factory _$RuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$RuleImplFromJson(json);

  @override
  final String? column;
  @override
  final String? relation;
  @override
  final String? condition;

  @override
  String toString() {
    return 'Rule(column: $column, relation: $relation, condition: $condition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RuleImpl &&
            (identical(other.column, column) || other.column == column) &&
            (identical(other.relation, relation) ||
                other.relation == relation) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, column, relation, condition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RuleImplCopyWith<_$RuleImpl> get copyWith =>
      __$$RuleImplCopyWithImpl<_$RuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RuleImplToJson(
      this,
    );
  }
}

abstract class _Rule implements Rule {
  const factory _Rule(
      {final String? column,
      final String? relation,
      final String? condition}) = _$RuleImpl;

  factory _Rule.fromJson(Map<String, dynamic> json) = _$RuleImpl.fromJson;

  @override
  String? get column;
  @override
  String? get relation;
  @override
  String? get condition;
  @override
  @JsonKey(ignore: true)
  _$$RuleImplCopyWith<_$RuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchProducts _$SearchProductsFromJson(Map<String, dynamic> json) {
  return _SearchProducts.fromJson(json);
}

/// @nodoc
mixin _$SearchProducts {
  String get status => throw _privateConstructorUsedError;
  String get descriptionHtml => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String get productType => throw _privateConstructorUsedError;
  String get legacyResourceId => throw _privateConstructorUsedError;
  bool get requiresSellingPlan => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get totalVariants => throw _privateConstructorUsedError;
  int get totalInventory => throw _privateConstructorUsedError;
  String get vendor => throw _privateConstructorUsedError;
  Variants get variants => throw _privateConstructorUsedError;
  Images get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchProductsCopyWith<SearchProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchProductsCopyWith<$Res> {
  factory $SearchProductsCopyWith(
          SearchProducts value, $Res Function(SearchProducts) then) =
      _$SearchProductsCopyWithImpl<$Res, SearchProducts>;
  @useResult
  $Res call(
      {String status,
      String descriptionHtml,
      String handle,
      String productType,
      String legacyResourceId,
      bool requiresSellingPlan,
      List<String> tags,
      String title,
      int totalVariants,
      int totalInventory,
      String vendor,
      Variants variants,
      Images images});

  $VariantsCopyWith<$Res> get variants;
  $ImagesCopyWith<$Res> get images;
}

/// @nodoc
class _$SearchProductsCopyWithImpl<$Res, $Val extends SearchProducts>
    implements $SearchProductsCopyWith<$Res> {
  _$SearchProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? descriptionHtml = null,
    Object? handle = null,
    Object? productType = null,
    Object? legacyResourceId = null,
    Object? requiresSellingPlan = null,
    Object? tags = null,
    Object? title = null,
    Object? totalVariants = null,
    Object? totalInventory = null,
    Object? vendor = null,
    Object? variants = null,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionHtml: null == descriptionHtml
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
      legacyResourceId: null == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String,
      requiresSellingPlan: null == requiresSellingPlan
          ? _value.requiresSellingPlan
          : requiresSellingPlan // ignore: cast_nullable_to_non_nullable
              as bool,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      totalVariants: null == totalVariants
          ? _value.totalVariants
          : totalVariants // ignore: cast_nullable_to_non_nullable
              as int,
      totalInventory: null == totalInventory
          ? _value.totalInventory
          : totalInventory // ignore: cast_nullable_to_non_nullable
              as int,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as Variants,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VariantsCopyWith<$Res> get variants {
    return $VariantsCopyWith<$Res>(_value.variants, (value) {
      return _then(_value.copyWith(variants: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesCopyWith<$Res> get images {
    return $ImagesCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchProductsImplCopyWith<$Res>
    implements $SearchProductsCopyWith<$Res> {
  factory _$$SearchProductsImplCopyWith(_$SearchProductsImpl value,
          $Res Function(_$SearchProductsImpl) then) =
      __$$SearchProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String status,
      String descriptionHtml,
      String handle,
      String productType,
      String legacyResourceId,
      bool requiresSellingPlan,
      List<String> tags,
      String title,
      int totalVariants,
      int totalInventory,
      String vendor,
      Variants variants,
      Images images});

  @override
  $VariantsCopyWith<$Res> get variants;
  @override
  $ImagesCopyWith<$Res> get images;
}

/// @nodoc
class __$$SearchProductsImplCopyWithImpl<$Res>
    extends _$SearchProductsCopyWithImpl<$Res, _$SearchProductsImpl>
    implements _$$SearchProductsImplCopyWith<$Res> {
  __$$SearchProductsImplCopyWithImpl(
      _$SearchProductsImpl _value, $Res Function(_$SearchProductsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? descriptionHtml = null,
    Object? handle = null,
    Object? productType = null,
    Object? legacyResourceId = null,
    Object? requiresSellingPlan = null,
    Object? tags = null,
    Object? title = null,
    Object? totalVariants = null,
    Object? totalInventory = null,
    Object? vendor = null,
    Object? variants = null,
    Object? images = null,
  }) {
    return _then(_$SearchProductsImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionHtml: null == descriptionHtml
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
      legacyResourceId: null == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String,
      requiresSellingPlan: null == requiresSellingPlan
          ? _value.requiresSellingPlan
          : requiresSellingPlan // ignore: cast_nullable_to_non_nullable
              as bool,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      totalVariants: null == totalVariants
          ? _value.totalVariants
          : totalVariants // ignore: cast_nullable_to_non_nullable
              as int,
      totalInventory: null == totalInventory
          ? _value.totalInventory
          : totalInventory // ignore: cast_nullable_to_non_nullable
              as int,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as Variants,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchProductsImpl implements _SearchProducts {
  const _$SearchProductsImpl(
      {required this.status,
      required this.descriptionHtml,
      required this.handle,
      required this.productType,
      required this.legacyResourceId,
      required this.requiresSellingPlan,
      required final List<String> tags,
      required this.title,
      required this.totalVariants,
      required this.totalInventory,
      required this.vendor,
      required this.variants,
      required this.images})
      : _tags = tags;

  factory _$SearchProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchProductsImplFromJson(json);

  @override
  final String status;
  @override
  final String descriptionHtml;
  @override
  final String handle;
  @override
  final String productType;
  @override
  final String legacyResourceId;
  @override
  final bool requiresSellingPlan;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String title;
  @override
  final int totalVariants;
  @override
  final int totalInventory;
  @override
  final String vendor;
  @override
  final Variants variants;
  @override
  final Images images;

  @override
  String toString() {
    return 'SearchProducts(status: $status, descriptionHtml: $descriptionHtml, handle: $handle, productType: $productType, legacyResourceId: $legacyResourceId, requiresSellingPlan: $requiresSellingPlan, tags: $tags, title: $title, totalVariants: $totalVariants, totalInventory: $totalInventory, vendor: $vendor, variants: $variants, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchProductsImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.descriptionHtml, descriptionHtml) ||
                other.descriptionHtml == descriptionHtml) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.legacyResourceId, legacyResourceId) ||
                other.legacyResourceId == legacyResourceId) &&
            (identical(other.requiresSellingPlan, requiresSellingPlan) ||
                other.requiresSellingPlan == requiresSellingPlan) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.totalVariants, totalVariants) ||
                other.totalVariants == totalVariants) &&
            (identical(other.totalInventory, totalInventory) ||
                other.totalInventory == totalInventory) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.variants, variants) ||
                other.variants == variants) &&
            (identical(other.images, images) || other.images == images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      descriptionHtml,
      handle,
      productType,
      legacyResourceId,
      requiresSellingPlan,
      const DeepCollectionEquality().hash(_tags),
      title,
      totalVariants,
      totalInventory,
      vendor,
      variants,
      images);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchProductsImplCopyWith<_$SearchProductsImpl> get copyWith =>
      __$$SearchProductsImplCopyWithImpl<_$SearchProductsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchProductsImplToJson(
      this,
    );
  }
}

abstract class _SearchProducts implements SearchProducts {
  const factory _SearchProducts(
      {required final String status,
      required final String descriptionHtml,
      required final String handle,
      required final String productType,
      required final String legacyResourceId,
      required final bool requiresSellingPlan,
      required final List<String> tags,
      required final String title,
      required final int totalVariants,
      required final int totalInventory,
      required final String vendor,
      required final Variants variants,
      required final Images images}) = _$SearchProductsImpl;

  factory _SearchProducts.fromJson(Map<String, dynamic> json) =
      _$SearchProductsImpl.fromJson;

  @override
  String get status;
  @override
  String get descriptionHtml;
  @override
  String get handle;
  @override
  String get productType;
  @override
  String get legacyResourceId;
  @override
  bool get requiresSellingPlan;
  @override
  List<String> get tags;
  @override
  String get title;
  @override
  int get totalVariants;
  @override
  int get totalInventory;
  @override
  String get vendor;
  @override
  Variants get variants;
  @override
  Images get images;
  @override
  @JsonKey(ignore: true)
  _$$SearchProductsImplCopyWith<_$SearchProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Variants _$VariantsFromJson(Map<String, dynamic> json) {
  return _Variants.fromJson(json);
}

/// @nodoc
mixin _$Variants {
  List<VariantNode> get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariantsCopyWith<Variants> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantsCopyWith<$Res> {
  factory $VariantsCopyWith(Variants value, $Res Function(Variants) then) =
      _$VariantsCopyWithImpl<$Res, Variants>;
  @useResult
  $Res call({List<VariantNode> nodes});
}

/// @nodoc
class _$VariantsCopyWithImpl<$Res, $Val extends Variants>
    implements $VariantsCopyWith<$Res> {
  _$VariantsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = null,
  }) {
    return _then(_value.copyWith(
      nodes: null == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<VariantNode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariantsImplCopyWith<$Res>
    implements $VariantsCopyWith<$Res> {
  factory _$$VariantsImplCopyWith(
          _$VariantsImpl value, $Res Function(_$VariantsImpl) then) =
      __$$VariantsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<VariantNode> nodes});
}

/// @nodoc
class __$$VariantsImplCopyWithImpl<$Res>
    extends _$VariantsCopyWithImpl<$Res, _$VariantsImpl>
    implements _$$VariantsImplCopyWith<$Res> {
  __$$VariantsImplCopyWithImpl(
      _$VariantsImpl _value, $Res Function(_$VariantsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = null,
  }) {
    return _then(_$VariantsImpl(
      nodes: null == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<VariantNode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantsImpl implements _Variants {
  const _$VariantsImpl({required final List<VariantNode> nodes})
      : _nodes = nodes;

  factory _$VariantsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantsImplFromJson(json);

  final List<VariantNode> _nodes;
  @override
  List<VariantNode> get nodes {
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodes);
  }

  @override
  String toString() {
    return 'Variants(nodes: $nodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantsImpl &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantsImplCopyWith<_$VariantsImpl> get copyWith =>
      __$$VariantsImplCopyWithImpl<_$VariantsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantsImplToJson(
      this,
    );
  }
}

abstract class _Variants implements Variants {
  const factory _Variants({required final List<VariantNode> nodes}) =
      _$VariantsImpl;

  factory _Variants.fromJson(Map<String, dynamic> json) =
      _$VariantsImpl.fromJson;

  @override
  List<VariantNode> get nodes;
  @override
  @JsonKey(ignore: true)
  _$$VariantsImplCopyWith<_$VariantsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VariantNode _$VariantNodeFromJson(Map<String, dynamic> json) {
  return _VariantNode.fromJson(json);
}

/// @nodoc
mixin _$VariantNode {
  int get inventoryQuantity => throw _privateConstructorUsedError;
  String get inventoryPolicy => throw _privateConstructorUsedError;
  String get inventoryManagement => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  bool get requiresShipping => throw _privateConstructorUsedError;
  String get legacyResourceId => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariantNodeCopyWith<VariantNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantNodeCopyWith<$Res> {
  factory $VariantNodeCopyWith(
          VariantNode value, $Res Function(VariantNode) then) =
      _$VariantNodeCopyWithImpl<$Res, VariantNode>;
  @useResult
  $Res call(
      {int inventoryQuantity,
      String inventoryPolicy,
      String inventoryManagement,
      String price,
      bool requiresShipping,
      String legacyResourceId,
      String? sku,
      String title});
}

/// @nodoc
class _$VariantNodeCopyWithImpl<$Res, $Val extends VariantNode>
    implements $VariantNodeCopyWith<$Res> {
  _$VariantNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventoryQuantity = null,
    Object? inventoryPolicy = null,
    Object? inventoryManagement = null,
    Object? price = null,
    Object? requiresShipping = null,
    Object? legacyResourceId = null,
    Object? sku = freezed,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      inventoryQuantity: null == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      inventoryPolicy: null == inventoryPolicy
          ? _value.inventoryPolicy
          : inventoryPolicy // ignore: cast_nullable_to_non_nullable
              as String,
      inventoryManagement: null == inventoryManagement
          ? _value.inventoryManagement
          : inventoryManagement // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      requiresShipping: null == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      legacyResourceId: null == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariantNodeImplCopyWith<$Res>
    implements $VariantNodeCopyWith<$Res> {
  factory _$$VariantNodeImplCopyWith(
          _$VariantNodeImpl value, $Res Function(_$VariantNodeImpl) then) =
      __$$VariantNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int inventoryQuantity,
      String inventoryPolicy,
      String inventoryManagement,
      String price,
      bool requiresShipping,
      String legacyResourceId,
      String? sku,
      String title});
}

/// @nodoc
class __$$VariantNodeImplCopyWithImpl<$Res>
    extends _$VariantNodeCopyWithImpl<$Res, _$VariantNodeImpl>
    implements _$$VariantNodeImplCopyWith<$Res> {
  __$$VariantNodeImplCopyWithImpl(
      _$VariantNodeImpl _value, $Res Function(_$VariantNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventoryQuantity = null,
    Object? inventoryPolicy = null,
    Object? inventoryManagement = null,
    Object? price = null,
    Object? requiresShipping = null,
    Object? legacyResourceId = null,
    Object? sku = freezed,
    Object? title = null,
  }) {
    return _then(_$VariantNodeImpl(
      inventoryQuantity: null == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      inventoryPolicy: null == inventoryPolicy
          ? _value.inventoryPolicy
          : inventoryPolicy // ignore: cast_nullable_to_non_nullable
              as String,
      inventoryManagement: null == inventoryManagement
          ? _value.inventoryManagement
          : inventoryManagement // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      requiresShipping: null == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      legacyResourceId: null == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantNodeImpl implements _VariantNode {
  const _$VariantNodeImpl(
      {required this.inventoryQuantity,
      required this.inventoryPolicy,
      required this.inventoryManagement,
      required this.price,
      required this.requiresShipping,
      required this.legacyResourceId,
      this.sku,
      required this.title});

  factory _$VariantNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantNodeImplFromJson(json);

  @override
  final int inventoryQuantity;
  @override
  final String inventoryPolicy;
  @override
  final String inventoryManagement;
  @override
  final String price;
  @override
  final bool requiresShipping;
  @override
  final String legacyResourceId;
  @override
  final String? sku;
  @override
  final String title;

  @override
  String toString() {
    return 'VariantNode(inventoryQuantity: $inventoryQuantity, inventoryPolicy: $inventoryPolicy, inventoryManagement: $inventoryManagement, price: $price, requiresShipping: $requiresShipping, legacyResourceId: $legacyResourceId, sku: $sku, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantNodeImpl &&
            (identical(other.inventoryQuantity, inventoryQuantity) ||
                other.inventoryQuantity == inventoryQuantity) &&
            (identical(other.inventoryPolicy, inventoryPolicy) ||
                other.inventoryPolicy == inventoryPolicy) &&
            (identical(other.inventoryManagement, inventoryManagement) ||
                other.inventoryManagement == inventoryManagement) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.legacyResourceId, legacyResourceId) ||
                other.legacyResourceId == legacyResourceId) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      inventoryQuantity,
      inventoryPolicy,
      inventoryManagement,
      price,
      requiresShipping,
      legacyResourceId,
      sku,
      title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantNodeImplCopyWith<_$VariantNodeImpl> get copyWith =>
      __$$VariantNodeImplCopyWithImpl<_$VariantNodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantNodeImplToJson(
      this,
    );
  }
}

abstract class _VariantNode implements VariantNode {
  const factory _VariantNode(
      {required final int inventoryQuantity,
      required final String inventoryPolicy,
      required final String inventoryManagement,
      required final String price,
      required final bool requiresShipping,
      required final String legacyResourceId,
      final String? sku,
      required final String title}) = _$VariantNodeImpl;

  factory _VariantNode.fromJson(Map<String, dynamic> json) =
      _$VariantNodeImpl.fromJson;

  @override
  int get inventoryQuantity;
  @override
  String get inventoryPolicy;
  @override
  String get inventoryManagement;
  @override
  String get price;
  @override
  bool get requiresShipping;
  @override
  String get legacyResourceId;
  @override
  String? get sku;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$VariantNodeImplCopyWith<_$VariantNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Images _$ImagesFromJson(Map<String, dynamic> json) {
  return _Images.fromJson(json);
}

/// @nodoc
mixin _$Images {
  List<ImageProduct> get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesCopyWith<Images> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res, Images>;
  @useResult
  $Res call({List<ImageProduct> nodes});
}

/// @nodoc
class _$ImagesCopyWithImpl<$Res, $Val extends Images>
    implements $ImagesCopyWith<$Res> {
  _$ImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = null,
  }) {
    return _then(_value.copyWith(
      nodes: null == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<ImageProduct>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagesImplCopyWith<$Res> implements $ImagesCopyWith<$Res> {
  factory _$$ImagesImplCopyWith(
          _$ImagesImpl value, $Res Function(_$ImagesImpl) then) =
      __$$ImagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ImageProduct> nodes});
}

/// @nodoc
class __$$ImagesImplCopyWithImpl<$Res>
    extends _$ImagesCopyWithImpl<$Res, _$ImagesImpl>
    implements _$$ImagesImplCopyWith<$Res> {
  __$$ImagesImplCopyWithImpl(
      _$ImagesImpl _value, $Res Function(_$ImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = null,
  }) {
    return _then(_$ImagesImpl(
      nodes: null == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<ImageProduct>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagesImpl implements _Images {
  const _$ImagesImpl({required final List<ImageProduct> nodes})
      : _nodes = nodes;

  factory _$ImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesImplFromJson(json);

  final List<ImageProduct> _nodes;
  @override
  List<ImageProduct> get nodes {
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodes);
  }

  @override
  String toString() {
    return 'Images(nodes: $nodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesImpl &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      __$$ImagesImplCopyWithImpl<_$ImagesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagesImplToJson(
      this,
    );
  }
}

abstract class _Images implements Images {
  const factory _Images({required final List<ImageProduct> nodes}) =
      _$ImagesImpl;

  factory _Images.fromJson(Map<String, dynamic> json) = _$ImagesImpl.fromJson;

  @override
  List<ImageProduct> get nodes;
  @override
  @JsonKey(ignore: true)
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageProduct _$ImageProductFromJson(Map<String, dynamic> json) {
  return _ImageProduct.fromJson(json);
}

/// @nodoc
mixin _$ImageProduct {
  String? get altText => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  String get originalSrc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageProductCopyWith<ImageProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageProductCopyWith<$Res> {
  factory $ImageProductCopyWith(
          ImageProduct value, $Res Function(ImageProduct) then) =
      _$ImageProductCopyWithImpl<$Res, ImageProduct>;
  @useResult
  $Res call({String? altText, int height, int width, String originalSrc});
}

/// @nodoc
class _$ImageProductCopyWithImpl<$Res, $Val extends ImageProduct>
    implements $ImageProductCopyWith<$Res> {
  _$ImageProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? altText = freezed,
    Object? height = null,
    Object? width = null,
    Object? originalSrc = null,
  }) {
    return _then(_value.copyWith(
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      originalSrc: null == originalSrc
          ? _value.originalSrc
          : originalSrc // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageProductImplCopyWith<$Res>
    implements $ImageProductCopyWith<$Res> {
  factory _$$ImageProductImplCopyWith(
          _$ImageProductImpl value, $Res Function(_$ImageProductImpl) then) =
      __$$ImageProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? altText, int height, int width, String originalSrc});
}

/// @nodoc
class __$$ImageProductImplCopyWithImpl<$Res>
    extends _$ImageProductCopyWithImpl<$Res, _$ImageProductImpl>
    implements _$$ImageProductImplCopyWith<$Res> {
  __$$ImageProductImplCopyWithImpl(
      _$ImageProductImpl _value, $Res Function(_$ImageProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? altText = freezed,
    Object? height = null,
    Object? width = null,
    Object? originalSrc = null,
  }) {
    return _then(_$ImageProductImpl(
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      originalSrc: null == originalSrc
          ? _value.originalSrc
          : originalSrc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageProductImpl implements _ImageProduct {
  const _$ImageProductImpl(
      {this.altText,
      required this.height,
      required this.width,
      required this.originalSrc});

  factory _$ImageProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageProductImplFromJson(json);

  @override
  final String? altText;
  @override
  final int height;
  @override
  final int width;
  @override
  final String originalSrc;

  @override
  String toString() {
    return 'ImageProduct(altText: $altText, height: $height, width: $width, originalSrc: $originalSrc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageProductImpl &&
            (identical(other.altText, altText) || other.altText == altText) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.originalSrc, originalSrc) ||
                other.originalSrc == originalSrc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, altText, height, width, originalSrc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageProductImplCopyWith<_$ImageProductImpl> get copyWith =>
      __$$ImageProductImplCopyWithImpl<_$ImageProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageProductImplToJson(
      this,
    );
  }
}

abstract class _ImageProduct implements ImageProduct {
  const factory _ImageProduct(
      {final String? altText,
      required final int height,
      required final int width,
      required final String originalSrc}) = _$ImageProductImpl;

  factory _ImageProduct.fromJson(Map<String, dynamic> json) =
      _$ImageProductImpl.fromJson;

  @override
  String? get altText;
  @override
  int get height;
  @override
  int get width;
  @override
  String get originalSrc;
  @override
  @JsonKey(ignore: true)
  _$$ImageProductImplCopyWith<_$ImageProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RandomProduct _$RandomProductFromJson(Map<String, dynamic> json) {
  return _RandomProduct.fromJson(json);
}

/// @nodoc
mixin _$RandomProduct {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get bodyHtml => throw _privateConstructorUsedError;
  String? get vendor => throw _privateConstructorUsedError;
  dynamic get productType => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  String? get templateSuffix => throw _privateConstructorUsedError;
  String? get publishedScope => throw _privateConstructorUsedError;
  String? get tags => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  List<Variant> get variants => throw _privateConstructorUsedError;
  List<Option> get options => throw _privateConstructorUsedError;
  List<ProductImage>? get images => throw _privateConstructorUsedError;
  ProductImage? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RandomProductCopyWith<RandomProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomProductCopyWith<$Res> {
  factory $RandomProductCopyWith(
          RandomProduct value, $Res Function(RandomProduct) then) =
      _$RandomProductCopyWithImpl<$Res, RandomProduct>;
  @useResult
  $Res call(
      {int id,
      String title,
      String? bodyHtml,
      String? vendor,
      dynamic productType,
      DateTime? createdAt,
      String? handle,
      DateTime? updatedAt,
      DateTime? publishedAt,
      String? templateSuffix,
      String? publishedScope,
      String? tags,
      String? status,
      String? adminGraphqlApiId,
      List<Variant> variants,
      List<Option> options,
      List<ProductImage>? images,
      ProductImage? image});

  $ProductImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$RandomProductCopyWithImpl<$Res, $Val extends RandomProduct>
    implements $RandomProductCopyWith<$Res> {
  _$RandomProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? bodyHtml = freezed,
    Object? vendor = freezed,
    Object? productType = freezed,
    Object? createdAt = freezed,
    Object? handle = freezed,
    Object? updatedAt = freezed,
    Object? publishedAt = freezed,
    Object? templateSuffix = freezed,
    Object? publishedScope = freezed,
    Object? tags = freezed,
    Object? status = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? variants = null,
    Object? options = null,
    Object? images = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedScope: freezed == publishedScope
          ? _value.publishedScope
          : publishedScope // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<Variant>,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ProductImage>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ProductImage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ProductImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RandomProductImplCopyWith<$Res>
    implements $RandomProductCopyWith<$Res> {
  factory _$$RandomProductImplCopyWith(
          _$RandomProductImpl value, $Res Function(_$RandomProductImpl) then) =
      __$$RandomProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String? bodyHtml,
      String? vendor,
      dynamic productType,
      DateTime? createdAt,
      String? handle,
      DateTime? updatedAt,
      DateTime? publishedAt,
      String? templateSuffix,
      String? publishedScope,
      String? tags,
      String? status,
      String? adminGraphqlApiId,
      List<Variant> variants,
      List<Option> options,
      List<ProductImage>? images,
      ProductImage? image});

  @override
  $ProductImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$RandomProductImplCopyWithImpl<$Res>
    extends _$RandomProductCopyWithImpl<$Res, _$RandomProductImpl>
    implements _$$RandomProductImplCopyWith<$Res> {
  __$$RandomProductImplCopyWithImpl(
      _$RandomProductImpl _value, $Res Function(_$RandomProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? bodyHtml = freezed,
    Object? vendor = freezed,
    Object? productType = freezed,
    Object? createdAt = freezed,
    Object? handle = freezed,
    Object? updatedAt = freezed,
    Object? publishedAt = freezed,
    Object? templateSuffix = freezed,
    Object? publishedScope = freezed,
    Object? tags = freezed,
    Object? status = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? variants = null,
    Object? options = null,
    Object? images = freezed,
    Object? image = freezed,
  }) {
    return _then(_$RandomProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      templateSuffix: freezed == templateSuffix
          ? _value.templateSuffix
          : templateSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedScope: freezed == publishedScope
          ? _value.publishedScope
          : publishedScope // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      variants: null == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<Variant>,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ProductImage>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ProductImage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RandomProductImpl implements _RandomProduct {
  const _$RandomProductImpl(
      {required this.id,
      required this.title,
      required this.bodyHtml,
      required this.vendor,
      required this.productType,
      required this.createdAt,
      required this.handle,
      required this.updatedAt,
      required this.publishedAt,
      required this.templateSuffix,
      required this.publishedScope,
      required this.tags,
      required this.status,
      required this.adminGraphqlApiId,
      required final List<Variant> variants,
      required final List<Option> options,
      required final List<ProductImage>? images,
      required this.image})
      : _variants = variants,
        _options = options,
        _images = images;

  factory _$RandomProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$RandomProductImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String? bodyHtml;
  @override
  final String? vendor;
  @override
  final dynamic productType;
  @override
  final DateTime? createdAt;
  @override
  final String? handle;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? publishedAt;
  @override
  final String? templateSuffix;
  @override
  final String? publishedScope;
  @override
  final String? tags;
  @override
  final String? status;
  @override
  final String? adminGraphqlApiId;
  final List<Variant> _variants;
  @override
  List<Variant> get variants {
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variants);
  }

  final List<Option> _options;
  @override
  List<Option> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  final List<ProductImage>? _images;
  @override
  List<ProductImage>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ProductImage? image;

  @override
  String toString() {
    return 'RandomProduct(id: $id, title: $title, bodyHtml: $bodyHtml, vendor: $vendor, productType: $productType, createdAt: $createdAt, handle: $handle, updatedAt: $updatedAt, publishedAt: $publishedAt, templateSuffix: $templateSuffix, publishedScope: $publishedScope, tags: $tags, status: $status, adminGraphqlApiId: $adminGraphqlApiId, variants: $variants, options: $options, images: $images, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RandomProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.bodyHtml, bodyHtml) ||
                other.bodyHtml == bodyHtml) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            const DeepCollectionEquality()
                .equals(other.productType, productType) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.templateSuffix, templateSuffix) ||
                other.templateSuffix == templateSuffix) &&
            (identical(other.publishedScope, publishedScope) ||
                other.publishedScope == publishedScope) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            const DeepCollectionEquality().equals(other._variants, _variants) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      bodyHtml,
      vendor,
      const DeepCollectionEquality().hash(productType),
      createdAt,
      handle,
      updatedAt,
      publishedAt,
      templateSuffix,
      publishedScope,
      tags,
      status,
      adminGraphqlApiId,
      const DeepCollectionEquality().hash(_variants),
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_images),
      image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RandomProductImplCopyWith<_$RandomProductImpl> get copyWith =>
      __$$RandomProductImplCopyWithImpl<_$RandomProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RandomProductImplToJson(
      this,
    );
  }
}

abstract class _RandomProduct implements RandomProduct {
  const factory _RandomProduct(
      {required final int id,
      required final String title,
      required final String? bodyHtml,
      required final String? vendor,
      required final dynamic productType,
      required final DateTime? createdAt,
      required final String? handle,
      required final DateTime? updatedAt,
      required final DateTime? publishedAt,
      required final String? templateSuffix,
      required final String? publishedScope,
      required final String? tags,
      required final String? status,
      required final String? adminGraphqlApiId,
      required final List<Variant> variants,
      required final List<Option> options,
      required final List<ProductImage>? images,
      required final ProductImage? image}) = _$RandomProductImpl;

  factory _RandomProduct.fromJson(Map<String, dynamic> json) =
      _$RandomProductImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String? get bodyHtml;
  @override
  String? get vendor;
  @override
  dynamic get productType;
  @override
  DateTime? get createdAt;
  @override
  String? get handle;
  @override
  DateTime? get updatedAt;
  @override
  DateTime? get publishedAt;
  @override
  String? get templateSuffix;
  @override
  String? get publishedScope;
  @override
  String? get tags;
  @override
  String? get status;
  @override
  String? get adminGraphqlApiId;
  @override
  List<Variant> get variants;
  @override
  List<Option> get options;
  @override
  List<ProductImage>? get images;
  @override
  ProductImage? get image;
  @override
  @JsonKey(ignore: true)
  _$$RandomProductImplCopyWith<_$RandomProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Variant _$VariantFromJson(Map<String, dynamic> json) {
  return _Variant.fromJson(json);
}

/// @nodoc
mixin _$Variant {
  int get id => throw _privateConstructorUsedError;
  int? get productId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;
  String? get inventoryPolicy => throw _privateConstructorUsedError;
  String? get compareAtPrice => throw _privateConstructorUsedError;
  String? get fulfillmentService => throw _privateConstructorUsedError;
  String? get inventoryManagement => throw _privateConstructorUsedError;
  String? get option1 => throw _privateConstructorUsedError;
  dynamic get option2 => throw _privateConstructorUsedError;
  dynamic get option3 => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  bool? get taxable => throw _privateConstructorUsedError;
  String? get barcode => throw _privateConstructorUsedError;
  int? get grams => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;
  String? get weightUnit => throw _privateConstructorUsedError;
  int? get inventoryItemId => throw _privateConstructorUsedError;
  int? get inventoryQuantity => throw _privateConstructorUsedError;
  int? get oldInventoryQuantity => throw _privateConstructorUsedError;
  bool? get requiresShipping => throw _privateConstructorUsedError;
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  dynamic get imageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariantCopyWith<Variant> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantCopyWith<$Res> {
  factory $VariantCopyWith(Variant value, $Res Function(Variant) then) =
      _$VariantCopyWithImpl<$Res, Variant>;
  @useResult
  $Res call(
      {int id,
      int? productId,
      String? title,
      String? price,
      String? sku,
      int? position,
      String? inventoryPolicy,
      String? compareAtPrice,
      String? fulfillmentService,
      String? inventoryManagement,
      String? option1,
      dynamic option2,
      dynamic option3,
      DateTime? createdAt,
      DateTime? updatedAt,
      bool? taxable,
      String? barcode,
      int? grams,
      int? weight,
      String? weightUnit,
      int? inventoryItemId,
      int? inventoryQuantity,
      int? oldInventoryQuantity,
      bool? requiresShipping,
      String? adminGraphqlApiId,
      dynamic imageId});
}

/// @nodoc
class _$VariantCopyWithImpl<$Res, $Val extends Variant>
    implements $VariantCopyWith<$Res> {
  _$VariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? sku = freezed,
    Object? position = freezed,
    Object? inventoryPolicy = freezed,
    Object? compareAtPrice = freezed,
    Object? fulfillmentService = freezed,
    Object? inventoryManagement = freezed,
    Object? option1 = freezed,
    Object? option2 = freezed,
    Object? option3 = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? taxable = freezed,
    Object? barcode = freezed,
    Object? grams = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? inventoryItemId = freezed,
    Object? inventoryQuantity = freezed,
    Object? oldInventoryQuantity = freezed,
    Object? requiresShipping = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? imageId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryPolicy: freezed == inventoryPolicy
          ? _value.inventoryPolicy
          : inventoryPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryManagement: freezed == inventoryManagement
          ? _value.inventoryManagement
          : inventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
      option1: freezed == option1
          ? _value.option1
          : option1 // ignore: cast_nullable_to_non_nullable
              as String?,
      option2: freezed == option2
          ? _value.option2
          : option2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      option3: freezed == option3
          ? _value.option3
          : option3 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryItemId: freezed == inventoryItemId
          ? _value.inventoryItemId
          : inventoryItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryQuantity: freezed == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      oldInventoryQuantity: freezed == oldInventoryQuantity
          ? _value.oldInventoryQuantity
          : oldInventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      requiresShipping: freezed == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariantImplCopyWith<$Res> implements $VariantCopyWith<$Res> {
  factory _$$VariantImplCopyWith(
          _$VariantImpl value, $Res Function(_$VariantImpl) then) =
      __$$VariantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int? productId,
      String? title,
      String? price,
      String? sku,
      int? position,
      String? inventoryPolicy,
      String? compareAtPrice,
      String? fulfillmentService,
      String? inventoryManagement,
      String? option1,
      dynamic option2,
      dynamic option3,
      DateTime? createdAt,
      DateTime? updatedAt,
      bool? taxable,
      String? barcode,
      int? grams,
      int? weight,
      String? weightUnit,
      int? inventoryItemId,
      int? inventoryQuantity,
      int? oldInventoryQuantity,
      bool? requiresShipping,
      String? adminGraphqlApiId,
      dynamic imageId});
}

/// @nodoc
class __$$VariantImplCopyWithImpl<$Res>
    extends _$VariantCopyWithImpl<$Res, _$VariantImpl>
    implements _$$VariantImplCopyWith<$Res> {
  __$$VariantImplCopyWithImpl(
      _$VariantImpl _value, $Res Function(_$VariantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? sku = freezed,
    Object? position = freezed,
    Object? inventoryPolicy = freezed,
    Object? compareAtPrice = freezed,
    Object? fulfillmentService = freezed,
    Object? inventoryManagement = freezed,
    Object? option1 = freezed,
    Object? option2 = freezed,
    Object? option3 = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? taxable = freezed,
    Object? barcode = freezed,
    Object? grams = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? inventoryItemId = freezed,
    Object? inventoryQuantity = freezed,
    Object? oldInventoryQuantity = freezed,
    Object? requiresShipping = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? imageId = freezed,
  }) {
    return _then(_$VariantImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryPolicy: freezed == inventoryPolicy
          ? _value.inventoryPolicy
          : inventoryPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryManagement: freezed == inventoryManagement
          ? _value.inventoryManagement
          : inventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
      option1: freezed == option1
          ? _value.option1
          : option1 // ignore: cast_nullable_to_non_nullable
              as String?,
      option2: freezed == option2
          ? _value.option2
          : option2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      option3: freezed == option3
          ? _value.option3
          : option3 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryItemId: freezed == inventoryItemId
          ? _value.inventoryItemId
          : inventoryItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryQuantity: freezed == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      oldInventoryQuantity: freezed == oldInventoryQuantity
          ? _value.oldInventoryQuantity
          : oldInventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      requiresShipping: freezed == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantImpl implements _Variant {
  const _$VariantImpl(
      {required this.id,
      required this.productId,
      required this.title,
      required this.price,
      required this.sku,
      required this.position,
      required this.inventoryPolicy,
      required this.compareAtPrice,
      required this.fulfillmentService,
      required this.inventoryManagement,
      required this.option1,
      required this.option2,
      required this.option3,
      required this.createdAt,
      required this.updatedAt,
      required this.taxable,
      required this.barcode,
      required this.grams,
      required this.weight,
      required this.weightUnit,
      required this.inventoryItemId,
      required this.inventoryQuantity,
      required this.oldInventoryQuantity,
      required this.requiresShipping,
      required this.adminGraphqlApiId,
      required this.imageId});

  factory _$VariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantImplFromJson(json);

  @override
  final int id;
  @override
  final int? productId;
  @override
  final String? title;
  @override
  final String? price;
  @override
  final String? sku;
  @override
  final int? position;
  @override
  final String? inventoryPolicy;
  @override
  final String? compareAtPrice;
  @override
  final String? fulfillmentService;
  @override
  final String? inventoryManagement;
  @override
  final String? option1;
  @override
  final dynamic option2;
  @override
  final dynamic option3;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final bool? taxable;
  @override
  final String? barcode;
  @override
  final int? grams;
  @override
  final int? weight;
  @override
  final String? weightUnit;
  @override
  final int? inventoryItemId;
  @override
  final int? inventoryQuantity;
  @override
  final int? oldInventoryQuantity;
  @override
  final bool? requiresShipping;
  @override
  final String? adminGraphqlApiId;
  @override
  final dynamic imageId;

  @override
  String toString() {
    return 'Variant(id: $id, productId: $productId, title: $title, price: $price, sku: $sku, position: $position, inventoryPolicy: $inventoryPolicy, compareAtPrice: $compareAtPrice, fulfillmentService: $fulfillmentService, inventoryManagement: $inventoryManagement, option1: $option1, option2: $option2, option3: $option3, createdAt: $createdAt, updatedAt: $updatedAt, taxable: $taxable, barcode: $barcode, grams: $grams, weight: $weight, weightUnit: $weightUnit, inventoryItemId: $inventoryItemId, inventoryQuantity: $inventoryQuantity, oldInventoryQuantity: $oldInventoryQuantity, requiresShipping: $requiresShipping, adminGraphqlApiId: $adminGraphqlApiId, imageId: $imageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.inventoryPolicy, inventoryPolicy) ||
                other.inventoryPolicy == inventoryPolicy) &&
            (identical(other.compareAtPrice, compareAtPrice) ||
                other.compareAtPrice == compareAtPrice) &&
            (identical(other.fulfillmentService, fulfillmentService) ||
                other.fulfillmentService == fulfillmentService) &&
            (identical(other.inventoryManagement, inventoryManagement) ||
                other.inventoryManagement == inventoryManagement) &&
            (identical(other.option1, option1) || other.option1 == option1) &&
            const DeepCollectionEquality().equals(other.option2, option2) &&
            const DeepCollectionEquality().equals(other.option3, option3) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.taxable, taxable) || other.taxable == taxable) &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.grams, grams) || other.grams == grams) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit) &&
            (identical(other.inventoryItemId, inventoryItemId) ||
                other.inventoryItemId == inventoryItemId) &&
            (identical(other.inventoryQuantity, inventoryQuantity) ||
                other.inventoryQuantity == inventoryQuantity) &&
            (identical(other.oldInventoryQuantity, oldInventoryQuantity) ||
                other.oldInventoryQuantity == oldInventoryQuantity) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            const DeepCollectionEquality().equals(other.imageId, imageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        productId,
        title,
        price,
        sku,
        position,
        inventoryPolicy,
        compareAtPrice,
        fulfillmentService,
        inventoryManagement,
        option1,
        const DeepCollectionEquality().hash(option2),
        const DeepCollectionEquality().hash(option3),
        createdAt,
        updatedAt,
        taxable,
        barcode,
        grams,
        weight,
        weightUnit,
        inventoryItemId,
        inventoryQuantity,
        oldInventoryQuantity,
        requiresShipping,
        adminGraphqlApiId,
        const DeepCollectionEquality().hash(imageId)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantImplCopyWith<_$VariantImpl> get copyWith =>
      __$$VariantImplCopyWithImpl<_$VariantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantImplToJson(
      this,
    );
  }
}

abstract class _Variant implements Variant {
  const factory _Variant(
      {required final int id,
      required final int? productId,
      required final String? title,
      required final String? price,
      required final String? sku,
      required final int? position,
      required final String? inventoryPolicy,
      required final String? compareAtPrice,
      required final String? fulfillmentService,
      required final String? inventoryManagement,
      required final String? option1,
      required final dynamic option2,
      required final dynamic option3,
      required final DateTime? createdAt,
      required final DateTime? updatedAt,
      required final bool? taxable,
      required final String? barcode,
      required final int? grams,
      required final int? weight,
      required final String? weightUnit,
      required final int? inventoryItemId,
      required final int? inventoryQuantity,
      required final int? oldInventoryQuantity,
      required final bool? requiresShipping,
      required final String? adminGraphqlApiId,
      required final dynamic imageId}) = _$VariantImpl;

  factory _Variant.fromJson(Map<String, dynamic> json) = _$VariantImpl.fromJson;

  @override
  int get id;
  @override
  int? get productId;
  @override
  String? get title;
  @override
  String? get price;
  @override
  String? get sku;
  @override
  int? get position;
  @override
  String? get inventoryPolicy;
  @override
  String? get compareAtPrice;
  @override
  String? get fulfillmentService;
  @override
  String? get inventoryManagement;
  @override
  String? get option1;
  @override
  dynamic get option2;
  @override
  dynamic get option3;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  bool? get taxable;
  @override
  String? get barcode;
  @override
  int? get grams;
  @override
  int? get weight;
  @override
  String? get weightUnit;
  @override
  int? get inventoryItemId;
  @override
  int? get inventoryQuantity;
  @override
  int? get oldInventoryQuantity;
  @override
  bool? get requiresShipping;
  @override
  String? get adminGraphqlApiId;
  @override
  dynamic get imageId;
  @override
  @JsonKey(ignore: true)
  _$$VariantImplCopyWith<_$VariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Option _$OptionFromJson(Map<String, dynamic> json) {
  return _Option.fromJson(json);
}

/// @nodoc
mixin _$Option {
  int get id => throw _privateConstructorUsedError;
  int? get productId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;
  List<String> get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionCopyWith<Option> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionCopyWith<$Res> {
  factory $OptionCopyWith(Option value, $Res Function(Option) then) =
      _$OptionCopyWithImpl<$Res, Option>;
  @useResult
  $Res call(
      {int id,
      int? productId,
      String? name,
      int? position,
      List<String> values});
}

/// @nodoc
class _$OptionCopyWithImpl<$Res, $Val extends Option>
    implements $OptionCopyWith<$Res> {
  _$OptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = freezed,
    Object? name = freezed,
    Object? position = freezed,
    Object? values = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OptionImplCopyWith<$Res> implements $OptionCopyWith<$Res> {
  factory _$$OptionImplCopyWith(
          _$OptionImpl value, $Res Function(_$OptionImpl) then) =
      __$$OptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int? productId,
      String? name,
      int? position,
      List<String> values});
}

/// @nodoc
class __$$OptionImplCopyWithImpl<$Res>
    extends _$OptionCopyWithImpl<$Res, _$OptionImpl>
    implements _$$OptionImplCopyWith<$Res> {
  __$$OptionImplCopyWithImpl(
      _$OptionImpl _value, $Res Function(_$OptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = freezed,
    Object? name = freezed,
    Object? position = freezed,
    Object? values = null,
  }) {
    return _then(_$OptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionImpl implements _Option {
  const _$OptionImpl(
      {required this.id,
      required this.productId,
      required this.name,
      required this.position,
      required final List<String> values})
      : _values = values;

  factory _$OptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionImplFromJson(json);

  @override
  final int id;
  @override
  final int? productId;
  @override
  final String? name;
  @override
  final int? position;
  final List<String> _values;
  @override
  List<String> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'Option(id: $id, productId: $productId, name: $name, position: $position, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.position, position) ||
                other.position == position) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, productId, name, position,
      const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      __$$OptionImplCopyWithImpl<_$OptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionImplToJson(
      this,
    );
  }
}

abstract class _Option implements Option {
  const factory _Option(
      {required final int id,
      required final int? productId,
      required final String? name,
      required final int? position,
      required final List<String> values}) = _$OptionImpl;

  factory _Option.fromJson(Map<String, dynamic> json) = _$OptionImpl.fromJson;

  @override
  int get id;
  @override
  int? get productId;
  @override
  String? get name;
  @override
  int? get position;
  @override
  List<String> get values;
  @override
  @JsonKey(ignore: true)
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductImage _$ProductImageFromJson(Map<String, dynamic> json) {
  return _ProductImage.fromJson(json);
}

/// @nodoc
mixin _$ProductImage {
  int get id => throw _privateConstructorUsedError;
  dynamic get alt => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;
  int? get productId => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get src => throw _privateConstructorUsedError;
  List<dynamic>? get variantIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductImageCopyWith<ProductImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductImageCopyWith<$Res> {
  factory $ProductImageCopyWith(
          ProductImage value, $Res Function(ProductImage) then) =
      _$ProductImageCopyWithImpl<$Res, ProductImage>;
  @useResult
  $Res call(
      {int id,
      dynamic alt,
      int? position,
      int? productId,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? adminGraphqlApiId,
      int? width,
      int? height,
      String? src,
      List<dynamic>? variantIds});
}

/// @nodoc
class _$ProductImageCopyWithImpl<$Res, $Val extends ProductImage>
    implements $ProductImageCopyWith<$Res> {
  _$ProductImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? alt = freezed,
    Object? position = freezed,
    Object? productId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? src = freezed,
    Object? variantIds = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
      variantIds: freezed == variantIds
          ? _value.variantIds
          : variantIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImageImplCopyWith<$Res>
    implements $ProductImageCopyWith<$Res> {
  factory _$$ProductImageImplCopyWith(
          _$ProductImageImpl value, $Res Function(_$ProductImageImpl) then) =
      __$$ProductImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      dynamic alt,
      int? position,
      int? productId,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? adminGraphqlApiId,
      int? width,
      int? height,
      String? src,
      List<dynamic>? variantIds});
}

/// @nodoc
class __$$ProductImageImplCopyWithImpl<$Res>
    extends _$ProductImageCopyWithImpl<$Res, _$ProductImageImpl>
    implements _$$ProductImageImplCopyWith<$Res> {
  __$$ProductImageImplCopyWithImpl(
      _$ProductImageImpl _value, $Res Function(_$ProductImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? alt = freezed,
    Object? position = freezed,
    Object? productId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? src = freezed,
    Object? variantIds = freezed,
  }) {
    return _then(_$ProductImageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
      variantIds: freezed == variantIds
          ? _value._variantIds
          : variantIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImageImpl implements _ProductImage {
  const _$ProductImageImpl(
      {required this.id,
      required this.alt,
      required this.position,
      required this.productId,
      required this.createdAt,
      required this.updatedAt,
      required this.adminGraphqlApiId,
      required this.width,
      required this.height,
      required this.src,
      required final List<dynamic>? variantIds})
      : _variantIds = variantIds;

  factory _$ProductImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImageImplFromJson(json);

  @override
  final int id;
  @override
  final dynamic alt;
  @override
  final int? position;
  @override
  final int? productId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? adminGraphqlApiId;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? src;
  final List<dynamic>? _variantIds;
  @override
  List<dynamic>? get variantIds {
    final value = _variantIds;
    if (value == null) return null;
    if (_variantIds is EqualUnmodifiableListView) return _variantIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductImage(id: $id, alt: $alt, position: $position, productId: $productId, createdAt: $createdAt, updatedAt: $updatedAt, adminGraphqlApiId: $adminGraphqlApiId, width: $width, height: $height, src: $src, variantIds: $variantIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImageImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.alt, alt) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.src, src) || other.src == src) &&
            const DeepCollectionEquality()
                .equals(other._variantIds, _variantIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(alt),
      position,
      productId,
      createdAt,
      updatedAt,
      adminGraphqlApiId,
      width,
      height,
      src,
      const DeepCollectionEquality().hash(_variantIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImageImplCopyWith<_$ProductImageImpl> get copyWith =>
      __$$ProductImageImplCopyWithImpl<_$ProductImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImageImplToJson(
      this,
    );
  }
}

abstract class _ProductImage implements ProductImage {
  const factory _ProductImage(
      {required final int id,
      required final dynamic alt,
      required final int? position,
      required final int? productId,
      required final DateTime? createdAt,
      required final DateTime? updatedAt,
      required final String? adminGraphqlApiId,
      required final int? width,
      required final int? height,
      required final String? src,
      required final List<dynamic>? variantIds}) = _$ProductImageImpl;

  factory _ProductImage.fromJson(Map<String, dynamic> json) =
      _$ProductImageImpl.fromJson;

  @override
  int get id;
  @override
  dynamic get alt;
  @override
  int? get position;
  @override
  int? get productId;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  String? get adminGraphqlApiId;
  @override
  int? get width;
  @override
  int? get height;
  @override
  String? get src;
  @override
  List<dynamic>? get variantIds;
  @override
  @JsonKey(ignore: true)
  _$$ProductImageImplCopyWith<_$ProductImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
