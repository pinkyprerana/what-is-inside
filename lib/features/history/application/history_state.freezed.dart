// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HistoryState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<StoredScanProductModel> get storedScanList =>
      throw _privateConstructorUsedError;
  List<SavedScansModel> get savedScansList =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HistoryStateCopyWith<HistoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryStateCopyWith<$Res> {
  factory $HistoryStateCopyWith(
          HistoryState value, $Res Function(HistoryState) then) =
      _$HistoryStateCopyWithImpl<$Res, HistoryState>;
  @useResult
  $Res call(
      {bool isLoading,
      List<StoredScanProductModel> storedScanList,
      List<SavedScansModel> savedScansList});
}

/// @nodoc
class _$HistoryStateCopyWithImpl<$Res, $Val extends HistoryState>
    implements $HistoryStateCopyWith<$Res> {
  _$HistoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? storedScanList = null,
    Object? savedScansList = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      storedScanList: null == storedScanList
          ? _value.storedScanList
          : storedScanList // ignore: cast_nullable_to_non_nullable
              as List<StoredScanProductModel>,
      savedScansList: null == savedScansList
          ? _value.savedScansList
          : savedScansList // ignore: cast_nullable_to_non_nullable
              as List<SavedScansModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HistoryStateImplCopyWith<$Res>
    implements $HistoryStateCopyWith<$Res> {
  factory _$$HistoryStateImplCopyWith(
          _$HistoryStateImpl value, $Res Function(_$HistoryStateImpl) then) =
      __$$HistoryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      List<StoredScanProductModel> storedScanList,
      List<SavedScansModel> savedScansList});
}

/// @nodoc
class __$$HistoryStateImplCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$HistoryStateImpl>
    implements _$$HistoryStateImplCopyWith<$Res> {
  __$$HistoryStateImplCopyWithImpl(
      _$HistoryStateImpl _value, $Res Function(_$HistoryStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? storedScanList = null,
    Object? savedScansList = null,
  }) {
    return _then(_$HistoryStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      storedScanList: null == storedScanList
          ? _value._storedScanList
          : storedScanList // ignore: cast_nullable_to_non_nullable
              as List<StoredScanProductModel>,
      savedScansList: null == savedScansList
          ? _value._savedScansList
          : savedScansList // ignore: cast_nullable_to_non_nullable
              as List<SavedScansModel>,
    ));
  }
}

/// @nodoc

class _$HistoryStateImpl extends _HistoryState {
  const _$HistoryStateImpl(
      {this.isLoading = false,
      final List<StoredScanProductModel> storedScanList = const [],
      final List<SavedScansModel> savedScansList = const []})
      : _storedScanList = storedScanList,
        _savedScansList = savedScansList,
        super._();

  @override
  @JsonKey()
  final bool isLoading;
  final List<StoredScanProductModel> _storedScanList;
  @override
  @JsonKey()
  List<StoredScanProductModel> get storedScanList {
    if (_storedScanList is EqualUnmodifiableListView) return _storedScanList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_storedScanList);
  }

  final List<SavedScansModel> _savedScansList;
  @override
  @JsonKey()
  List<SavedScansModel> get savedScansList {
    if (_savedScansList is EqualUnmodifiableListView) return _savedScansList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_savedScansList);
  }

  @override
  String toString() {
    return 'HistoryState(isLoading: $isLoading, storedScanList: $storedScanList, savedScansList: $savedScansList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._storedScanList, _storedScanList) &&
            const DeepCollectionEquality()
                .equals(other._savedScansList, _savedScansList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_storedScanList),
      const DeepCollectionEquality().hash(_savedScansList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryStateImplCopyWith<_$HistoryStateImpl> get copyWith =>
      __$$HistoryStateImplCopyWithImpl<_$HistoryStateImpl>(this, _$identity);
}

abstract class _HistoryState extends HistoryState {
  const factory _HistoryState(
      {final bool isLoading,
      final List<StoredScanProductModel> storedScanList,
      final List<SavedScansModel> savedScansList}) = _$HistoryStateImpl;
  const _HistoryState._() : super._();

  @override
  bool get isLoading;
  @override
  List<StoredScanProductModel> get storedScanList;
  @override
  List<SavedScansModel> get savedScansList;
  @override
  @JsonKey(ignore: true)
  _$$HistoryStateImplCopyWith<_$HistoryStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
