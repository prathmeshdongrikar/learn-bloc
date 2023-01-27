// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onDecrement,
    required TResult Function() onIncrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onDecrement,
    TResult? Function()? onIncrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onDecrement,
    TResult Function()? onIncrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnDecrement value) onDecrement,
    required TResult Function(_OnIncrement value) onIncrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnDecrement value)? onDecrement,
    TResult? Function(_OnIncrement value)? onIncrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnDecrement value)? onDecrement,
    TResult Function(_OnIncrement value)? onIncrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OnDecrementCopyWith<$Res> {
  factory _$$_OnDecrementCopyWith(
          _$_OnDecrement value, $Res Function(_$_OnDecrement) then) =
      __$$_OnDecrementCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnDecrementCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_OnDecrement>
    implements _$$_OnDecrementCopyWith<$Res> {
  __$$_OnDecrementCopyWithImpl(
      _$_OnDecrement _value, $Res Function(_$_OnDecrement) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnDecrement implements _OnDecrement {
  const _$_OnDecrement();

  @override
  String toString() {
    return 'CounterEvent.onDecrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnDecrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onDecrement,
    required TResult Function() onIncrement,
  }) {
    return onDecrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onDecrement,
    TResult? Function()? onIncrement,
  }) {
    return onDecrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onDecrement,
    TResult Function()? onIncrement,
    required TResult orElse(),
  }) {
    if (onDecrement != null) {
      return onDecrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnDecrement value) onDecrement,
    required TResult Function(_OnIncrement value) onIncrement,
  }) {
    return onDecrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnDecrement value)? onDecrement,
    TResult? Function(_OnIncrement value)? onIncrement,
  }) {
    return onDecrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnDecrement value)? onDecrement,
    TResult Function(_OnIncrement value)? onIncrement,
    required TResult orElse(),
  }) {
    if (onDecrement != null) {
      return onDecrement(this);
    }
    return orElse();
  }
}

abstract class _OnDecrement implements CounterEvent {
  const factory _OnDecrement() = _$_OnDecrement;
}

/// @nodoc
abstract class _$$_OnIncrementCopyWith<$Res> {
  factory _$$_OnIncrementCopyWith(
          _$_OnIncrement value, $Res Function(_$_OnIncrement) then) =
      __$$_OnIncrementCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnIncrementCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_OnIncrement>
    implements _$$_OnIncrementCopyWith<$Res> {
  __$$_OnIncrementCopyWithImpl(
      _$_OnIncrement _value, $Res Function(_$_OnIncrement) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnIncrement implements _OnIncrement {
  const _$_OnIncrement();

  @override
  String toString() {
    return 'CounterEvent.onIncrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnIncrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onDecrement,
    required TResult Function() onIncrement,
  }) {
    return onIncrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onDecrement,
    TResult? Function()? onIncrement,
  }) {
    return onIncrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onDecrement,
    TResult Function()? onIncrement,
    required TResult orElse(),
  }) {
    if (onIncrement != null) {
      return onIncrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnDecrement value) onDecrement,
    required TResult Function(_OnIncrement value) onIncrement,
  }) {
    return onIncrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnDecrement value)? onDecrement,
    TResult? Function(_OnIncrement value)? onIncrement,
  }) {
    return onIncrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnDecrement value)? onDecrement,
    TResult Function(_OnIncrement value)? onIncrement,
    required TResult orElse(),
  }) {
    if (onIncrement != null) {
      return onIncrement(this);
    }
    return orElse();
  }
}

abstract class _OnIncrement implements CounterEvent {
  const factory _OnIncrement() = _$_OnIncrement;
}

/// @nodoc
mixin _$CounterState {
  int get counterVal => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
  @useResult
  $Res call({int counterVal});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterVal = null,
  }) {
    return _then(_value.copyWith(
      counterVal: null == counterVal
          ? _value.counterVal
          : counterVal // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterStateCopyWith(
          _$_CounterState value, $Res Function(_$_CounterState) then) =
      __$$_CounterStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counterVal});
}

/// @nodoc
class __$$_CounterStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterState>
    implements _$$_CounterStateCopyWith<$Res> {
  __$$_CounterStateCopyWithImpl(
      _$_CounterState _value, $Res Function(_$_CounterState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterVal = null,
  }) {
    return _then(_$_CounterState(
      counterVal: null == counterVal
          ? _value.counterVal
          : counterVal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterState implements _CounterState {
  const _$_CounterState({required this.counterVal});

  @override
  final int counterVal;

  @override
  String toString() {
    return 'CounterState(counterVal: $counterVal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterState &&
            (identical(other.counterVal, counterVal) ||
                other.counterVal == counterVal));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counterVal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      __$$_CounterStateCopyWithImpl<_$_CounterState>(this, _$identity);
}

abstract class _CounterState implements CounterState {
  const factory _CounterState({required final int counterVal}) =
      _$_CounterState;

  @override
  int get counterVal;
  @override
  @JsonKey(ignore: true)
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
