// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'input_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$InputEventTearOff {
  const _$InputEventTearOff();

// ignore: unused_element
  _Init init(Size screenSize) {
    return _Init(
      screenSize,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $InputEvent = _$InputEventTearOff();

/// @nodoc
mixin _$InputEvent {
  Size get screenSize;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(Size screenSize),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(Size screenSize),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_Init value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_Init value),
    @required Result orElse(),
  });

  $InputEventCopyWith<InputEvent> get copyWith;
}

/// @nodoc
abstract class $InputEventCopyWith<$Res> {
  factory $InputEventCopyWith(
          InputEvent value, $Res Function(InputEvent) then) =
      _$InputEventCopyWithImpl<$Res>;
  $Res call({Size screenSize});
}

/// @nodoc
class _$InputEventCopyWithImpl<$Res> implements $InputEventCopyWith<$Res> {
  _$InputEventCopyWithImpl(this._value, this._then);

  final InputEvent _value;
  // ignore: unused_field
  final $Res Function(InputEvent) _then;

  @override
  $Res call({
    Object screenSize = freezed,
  }) {
    return _then(_value.copyWith(
      screenSize:
          screenSize == freezed ? _value.screenSize : screenSize as Size,
    ));
  }
}

/// @nodoc
abstract class _$InitCopyWith<$Res> implements $InputEventCopyWith<$Res> {
  factory _$InitCopyWith(_Init value, $Res Function(_Init) then) =
      __$InitCopyWithImpl<$Res>;
  @override
  $Res call({Size screenSize});
}

/// @nodoc
class __$InitCopyWithImpl<$Res> extends _$InputEventCopyWithImpl<$Res>
    implements _$InitCopyWith<$Res> {
  __$InitCopyWithImpl(_Init _value, $Res Function(_Init) _then)
      : super(_value, (v) => _then(v as _Init));

  @override
  _Init get _value => super._value as _Init;

  @override
  $Res call({
    Object screenSize = freezed,
  }) {
    return _then(_Init(
      screenSize == freezed ? _value.screenSize : screenSize as Size,
    ));
  }
}

/// @nodoc
class _$_Init implements _Init {
  const _$_Init(this.screenSize) : assert(screenSize != null);

  @override
  final Size screenSize;

  @override
  String toString() {
    return 'InputEvent.init(screenSize: $screenSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Init &&
            (identical(other.screenSize, screenSize) ||
                const DeepCollectionEquality()
                    .equals(other.screenSize, screenSize)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(screenSize);

  @override
  _$InitCopyWith<_Init> get copyWith =>
      __$InitCopyWithImpl<_Init>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(Size screenSize),
  }) {
    assert(init != null);
    return init(screenSize);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(Size screenSize),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(screenSize);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_Init value),
  }) {
    assert(init != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_Init value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements InputEvent {
  const factory _Init(Size screenSize) = _$_Init;

  @override
  Size get screenSize;
  @override
  _$InitCopyWith<_Init> get copyWith;
}

/// @nodoc
class _$InputStateTearOff {
  const _$InputStateTearOff();

// ignore: unused_element
  _InitState init() {
    return const _InitState();
  }

// ignore: unused_element
  _Ready ready(int maxColumn, int maxRow) {
    return _Ready(
      maxColumn,
      maxRow,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $InputState = _$InputStateTearOff();

/// @nodoc
mixin _$InputState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result ready(int maxColumn, int maxRow),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result ready(int maxColumn, int maxRow),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_InitState value),
    @required Result ready(_Ready value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_InitState value),
    Result ready(_Ready value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $InputStateCopyWith<$Res> {
  factory $InputStateCopyWith(
          InputState value, $Res Function(InputState) then) =
      _$InputStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InputStateCopyWithImpl<$Res> implements $InputStateCopyWith<$Res> {
  _$InputStateCopyWithImpl(this._value, this._then);

  final InputState _value;
  // ignore: unused_field
  final $Res Function(InputState) _then;
}

/// @nodoc
abstract class _$InitStateCopyWith<$Res> {
  factory _$InitStateCopyWith(
          _InitState value, $Res Function(_InitState) then) =
      __$InitStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitStateCopyWithImpl<$Res> extends _$InputStateCopyWithImpl<$Res>
    implements _$InitStateCopyWith<$Res> {
  __$InitStateCopyWithImpl(_InitState _value, $Res Function(_InitState) _then)
      : super(_value, (v) => _then(v as _InitState));

  @override
  _InitState get _value => super._value as _InitState;
}

/// @nodoc
class _$_InitState implements _InitState {
  const _$_InitState();

  @override
  String toString() {
    return 'InputState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result ready(int maxColumn, int maxRow),
  }) {
    assert(init != null);
    assert(ready != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result ready(int maxColumn, int maxRow),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_InitState value),
    @required Result ready(_Ready value),
  }) {
    assert(init != null);
    assert(ready != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_InitState value),
    Result ready(_Ready value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _InitState implements InputState {
  const factory _InitState() = _$_InitState;
}

/// @nodoc
abstract class _$ReadyCopyWith<$Res> {
  factory _$ReadyCopyWith(_Ready value, $Res Function(_Ready) then) =
      __$ReadyCopyWithImpl<$Res>;
  $Res call({int maxColumn, int maxRow});
}

/// @nodoc
class __$ReadyCopyWithImpl<$Res> extends _$InputStateCopyWithImpl<$Res>
    implements _$ReadyCopyWith<$Res> {
  __$ReadyCopyWithImpl(_Ready _value, $Res Function(_Ready) _then)
      : super(_value, (v) => _then(v as _Ready));

  @override
  _Ready get _value => super._value as _Ready;

  @override
  $Res call({
    Object maxColumn = freezed,
    Object maxRow = freezed,
  }) {
    return _then(_Ready(
      maxColumn == freezed ? _value.maxColumn : maxColumn as int,
      maxRow == freezed ? _value.maxRow : maxRow as int,
    ));
  }
}

/// @nodoc
class _$_Ready implements _Ready {
  const _$_Ready(this.maxColumn, this.maxRow)
      : assert(maxColumn != null),
        assert(maxRow != null);

  @override
  final int maxColumn;
  @override
  final int maxRow;

  @override
  String toString() {
    return 'InputState.ready(maxColumn: $maxColumn, maxRow: $maxRow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Ready &&
            (identical(other.maxColumn, maxColumn) ||
                const DeepCollectionEquality()
                    .equals(other.maxColumn, maxColumn)) &&
            (identical(other.maxRow, maxRow) ||
                const DeepCollectionEquality().equals(other.maxRow, maxRow)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(maxColumn) ^
      const DeepCollectionEquality().hash(maxRow);

  @override
  _$ReadyCopyWith<_Ready> get copyWith =>
      __$ReadyCopyWithImpl<_Ready>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result ready(int maxColumn, int maxRow),
  }) {
    assert(init != null);
    assert(ready != null);
    return ready(maxColumn, maxRow);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result ready(int maxColumn, int maxRow),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ready != null) {
      return ready(maxColumn, maxRow);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_InitState value),
    @required Result ready(_Ready value),
  }) {
    assert(init != null);
    assert(ready != null);
    return ready(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_InitState value),
    Result ready(_Ready value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ready != null) {
      return ready(this);
    }
    return orElse();
  }
}

abstract class _Ready implements InputState {
  const factory _Ready(int maxColumn, int maxRow) = _$_Ready;

  int get maxColumn;
  int get maxRow;
  _$ReadyCopyWith<_Ready> get copyWith;
}
