// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'lattice_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LatticeEventTearOff {
  const _$LatticeEventTearOff();

// ignore: unused_element
  _Init init(int column, int row) {
    return _Init(
      column,
      row,
    );
  }

// ignore: unused_element
  _CleanRandom cleanRandom() {
    return const _CleanRandom();
  }

// ignore: unused_element
  _Alert alert(bool enable) {
    return _Alert(
      enable,
    );
  }

// ignore: unused_element
  _Timer timer(String text) {
    return _Timer(
      text,
    );
  }

// ignore: unused_element
  _UpdateData updateData(LatticeContentData data) {
    return _UpdateData(
      data,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LatticeEvent = _$LatticeEventTearOff();

/// @nodoc
mixin _$LatticeEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(int column, int row),
    @required Result cleanRandom(),
    @required Result alert(bool enable),
    @required Result timer(String text),
    @required Result updateData(LatticeContentData data),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(int column, int row),
    Result cleanRandom(),
    Result alert(bool enable),
    Result timer(String text),
    Result updateData(LatticeContentData data),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_Init value),
    @required Result cleanRandom(_CleanRandom value),
    @required Result alert(_Alert value),
    @required Result timer(_Timer value),
    @required Result updateData(_UpdateData value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_Init value),
    Result cleanRandom(_CleanRandom value),
    Result alert(_Alert value),
    Result timer(_Timer value),
    Result updateData(_UpdateData value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $LatticeEventCopyWith<$Res> {
  factory $LatticeEventCopyWith(
          LatticeEvent value, $Res Function(LatticeEvent) then) =
      _$LatticeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LatticeEventCopyWithImpl<$Res> implements $LatticeEventCopyWith<$Res> {
  _$LatticeEventCopyWithImpl(this._value, this._then);

  final LatticeEvent _value;
  // ignore: unused_field
  final $Res Function(LatticeEvent) _then;
}

/// @nodoc
abstract class _$InitCopyWith<$Res> {
  factory _$InitCopyWith(_Init value, $Res Function(_Init) then) =
      __$InitCopyWithImpl<$Res>;
  $Res call({int column, int row});
}

/// @nodoc
class __$InitCopyWithImpl<$Res> extends _$LatticeEventCopyWithImpl<$Res>
    implements _$InitCopyWith<$Res> {
  __$InitCopyWithImpl(_Init _value, $Res Function(_Init) _then)
      : super(_value, (v) => _then(v as _Init));

  @override
  _Init get _value => super._value as _Init;

  @override
  $Res call({
    Object column = freezed,
    Object row = freezed,
  }) {
    return _then(_Init(
      column == freezed ? _value.column : column as int,
      row == freezed ? _value.row : row as int,
    ));
  }
}

/// @nodoc
class _$_Init implements _Init {
  const _$_Init(this.column, this.row)
      : assert(column != null),
        assert(row != null);

  @override
  final int column;
  @override
  final int row;

  @override
  String toString() {
    return 'LatticeEvent.init(column: $column, row: $row)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Init &&
            (identical(other.column, column) ||
                const DeepCollectionEquality().equals(other.column, column)) &&
            (identical(other.row, row) ||
                const DeepCollectionEquality().equals(other.row, row)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(column) ^
      const DeepCollectionEquality().hash(row);

  @override
  _$InitCopyWith<_Init> get copyWith =>
      __$InitCopyWithImpl<_Init>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(int column, int row),
    @required Result cleanRandom(),
    @required Result alert(bool enable),
    @required Result timer(String text),
    @required Result updateData(LatticeContentData data),
  }) {
    assert(init != null);
    assert(cleanRandom != null);
    assert(alert != null);
    assert(timer != null);
    assert(updateData != null);
    return init(column, row);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(int column, int row),
    Result cleanRandom(),
    Result alert(bool enable),
    Result timer(String text),
    Result updateData(LatticeContentData data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(column, row);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_Init value),
    @required Result cleanRandom(_CleanRandom value),
    @required Result alert(_Alert value),
    @required Result timer(_Timer value),
    @required Result updateData(_UpdateData value),
  }) {
    assert(init != null);
    assert(cleanRandom != null);
    assert(alert != null);
    assert(timer != null);
    assert(updateData != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_Init value),
    Result cleanRandom(_CleanRandom value),
    Result alert(_Alert value),
    Result timer(_Timer value),
    Result updateData(_UpdateData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements LatticeEvent {
  const factory _Init(int column, int row) = _$_Init;

  int get column;
  int get row;
  _$InitCopyWith<_Init> get copyWith;
}

/// @nodoc
abstract class _$CleanRandomCopyWith<$Res> {
  factory _$CleanRandomCopyWith(
          _CleanRandom value, $Res Function(_CleanRandom) then) =
      __$CleanRandomCopyWithImpl<$Res>;
}

/// @nodoc
class __$CleanRandomCopyWithImpl<$Res> extends _$LatticeEventCopyWithImpl<$Res>
    implements _$CleanRandomCopyWith<$Res> {
  __$CleanRandomCopyWithImpl(
      _CleanRandom _value, $Res Function(_CleanRandom) _then)
      : super(_value, (v) => _then(v as _CleanRandom));

  @override
  _CleanRandom get _value => super._value as _CleanRandom;
}

/// @nodoc
class _$_CleanRandom implements _CleanRandom {
  const _$_CleanRandom();

  @override
  String toString() {
    return 'LatticeEvent.cleanRandom()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CleanRandom);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(int column, int row),
    @required Result cleanRandom(),
    @required Result alert(bool enable),
    @required Result timer(String text),
    @required Result updateData(LatticeContentData data),
  }) {
    assert(init != null);
    assert(cleanRandom != null);
    assert(alert != null);
    assert(timer != null);
    assert(updateData != null);
    return cleanRandom();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(int column, int row),
    Result cleanRandom(),
    Result alert(bool enable),
    Result timer(String text),
    Result updateData(LatticeContentData data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cleanRandom != null) {
      return cleanRandom();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_Init value),
    @required Result cleanRandom(_CleanRandom value),
    @required Result alert(_Alert value),
    @required Result timer(_Timer value),
    @required Result updateData(_UpdateData value),
  }) {
    assert(init != null);
    assert(cleanRandom != null);
    assert(alert != null);
    assert(timer != null);
    assert(updateData != null);
    return cleanRandom(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_Init value),
    Result cleanRandom(_CleanRandom value),
    Result alert(_Alert value),
    Result timer(_Timer value),
    Result updateData(_UpdateData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cleanRandom != null) {
      return cleanRandom(this);
    }
    return orElse();
  }
}

abstract class _CleanRandom implements LatticeEvent {
  const factory _CleanRandom() = _$_CleanRandom;
}

/// @nodoc
abstract class _$AlertCopyWith<$Res> {
  factory _$AlertCopyWith(_Alert value, $Res Function(_Alert) then) =
      __$AlertCopyWithImpl<$Res>;
  $Res call({bool enable});
}

/// @nodoc
class __$AlertCopyWithImpl<$Res> extends _$LatticeEventCopyWithImpl<$Res>
    implements _$AlertCopyWith<$Res> {
  __$AlertCopyWithImpl(_Alert _value, $Res Function(_Alert) _then)
      : super(_value, (v) => _then(v as _Alert));

  @override
  _Alert get _value => super._value as _Alert;

  @override
  $Res call({
    Object enable = freezed,
  }) {
    return _then(_Alert(
      enable == freezed ? _value.enable : enable as bool,
    ));
  }
}

/// @nodoc
class _$_Alert implements _Alert {
  const _$_Alert(this.enable) : assert(enable != null);

  @override
  final bool enable;

  @override
  String toString() {
    return 'LatticeEvent.alert(enable: $enable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Alert &&
            (identical(other.enable, enable) ||
                const DeepCollectionEquality().equals(other.enable, enable)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(enable);

  @override
  _$AlertCopyWith<_Alert> get copyWith =>
      __$AlertCopyWithImpl<_Alert>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(int column, int row),
    @required Result cleanRandom(),
    @required Result alert(bool enable),
    @required Result timer(String text),
    @required Result updateData(LatticeContentData data),
  }) {
    assert(init != null);
    assert(cleanRandom != null);
    assert(alert != null);
    assert(timer != null);
    assert(updateData != null);
    return alert(enable);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(int column, int row),
    Result cleanRandom(),
    Result alert(bool enable),
    Result timer(String text),
    Result updateData(LatticeContentData data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (alert != null) {
      return alert(enable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_Init value),
    @required Result cleanRandom(_CleanRandom value),
    @required Result alert(_Alert value),
    @required Result timer(_Timer value),
    @required Result updateData(_UpdateData value),
  }) {
    assert(init != null);
    assert(cleanRandom != null);
    assert(alert != null);
    assert(timer != null);
    assert(updateData != null);
    return alert(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_Init value),
    Result cleanRandom(_CleanRandom value),
    Result alert(_Alert value),
    Result timer(_Timer value),
    Result updateData(_UpdateData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (alert != null) {
      return alert(this);
    }
    return orElse();
  }
}

abstract class _Alert implements LatticeEvent {
  const factory _Alert(bool enable) = _$_Alert;

  bool get enable;
  _$AlertCopyWith<_Alert> get copyWith;
}

/// @nodoc
abstract class _$TimerCopyWith<$Res> {
  factory _$TimerCopyWith(_Timer value, $Res Function(_Timer) then) =
      __$TimerCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class __$TimerCopyWithImpl<$Res> extends _$LatticeEventCopyWithImpl<$Res>
    implements _$TimerCopyWith<$Res> {
  __$TimerCopyWithImpl(_Timer _value, $Res Function(_Timer) _then)
      : super(_value, (v) => _then(v as _Timer));

  @override
  _Timer get _value => super._value as _Timer;

  @override
  $Res call({
    Object text = freezed,
  }) {
    return _then(_Timer(
      text == freezed ? _value.text : text as String,
    ));
  }
}

/// @nodoc
class _$_Timer implements _Timer {
  const _$_Timer(this.text) : assert(text != null);

  @override
  final String text;

  @override
  String toString() {
    return 'LatticeEvent.timer(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Timer &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(text);

  @override
  _$TimerCopyWith<_Timer> get copyWith =>
      __$TimerCopyWithImpl<_Timer>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(int column, int row),
    @required Result cleanRandom(),
    @required Result alert(bool enable),
    @required Result timer(String text),
    @required Result updateData(LatticeContentData data),
  }) {
    assert(init != null);
    assert(cleanRandom != null);
    assert(alert != null);
    assert(timer != null);
    assert(updateData != null);
    return timer(text);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(int column, int row),
    Result cleanRandom(),
    Result alert(bool enable),
    Result timer(String text),
    Result updateData(LatticeContentData data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (timer != null) {
      return timer(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_Init value),
    @required Result cleanRandom(_CleanRandom value),
    @required Result alert(_Alert value),
    @required Result timer(_Timer value),
    @required Result updateData(_UpdateData value),
  }) {
    assert(init != null);
    assert(cleanRandom != null);
    assert(alert != null);
    assert(timer != null);
    assert(updateData != null);
    return timer(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_Init value),
    Result cleanRandom(_CleanRandom value),
    Result alert(_Alert value),
    Result timer(_Timer value),
    Result updateData(_UpdateData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (timer != null) {
      return timer(this);
    }
    return orElse();
  }
}

abstract class _Timer implements LatticeEvent {
  const factory _Timer(String text) = _$_Timer;

  String get text;
  _$TimerCopyWith<_Timer> get copyWith;
}

/// @nodoc
abstract class _$UpdateDataCopyWith<$Res> {
  factory _$UpdateDataCopyWith(
          _UpdateData value, $Res Function(_UpdateData) then) =
      __$UpdateDataCopyWithImpl<$Res>;
  $Res call({LatticeContentData data});

  $LatticeContentDataCopyWith<$Res> get data;
}

/// @nodoc
class __$UpdateDataCopyWithImpl<$Res> extends _$LatticeEventCopyWithImpl<$Res>
    implements _$UpdateDataCopyWith<$Res> {
  __$UpdateDataCopyWithImpl(
      _UpdateData _value, $Res Function(_UpdateData) _then)
      : super(_value, (v) => _then(v as _UpdateData));

  @override
  _UpdateData get _value => super._value as _UpdateData;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_UpdateData(
      data == freezed ? _value.data : data as LatticeContentData,
    ));
  }

  @override
  $LatticeContentDataCopyWith<$Res> get data {
    if (_value.data == null) {
      return null;
    }
    return $LatticeContentDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
class _$_UpdateData implements _UpdateData {
  const _$_UpdateData(this.data) : assert(data != null);

  @override
  final LatticeContentData data;

  @override
  String toString() {
    return 'LatticeEvent.updateData(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateData &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  _$UpdateDataCopyWith<_UpdateData> get copyWith =>
      __$UpdateDataCopyWithImpl<_UpdateData>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(int column, int row),
    @required Result cleanRandom(),
    @required Result alert(bool enable),
    @required Result timer(String text),
    @required Result updateData(LatticeContentData data),
  }) {
    assert(init != null);
    assert(cleanRandom != null);
    assert(alert != null);
    assert(timer != null);
    assert(updateData != null);
    return updateData(data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(int column, int row),
    Result cleanRandom(),
    Result alert(bool enable),
    Result timer(String text),
    Result updateData(LatticeContentData data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateData != null) {
      return updateData(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_Init value),
    @required Result cleanRandom(_CleanRandom value),
    @required Result alert(_Alert value),
    @required Result timer(_Timer value),
    @required Result updateData(_UpdateData value),
  }) {
    assert(init != null);
    assert(cleanRandom != null);
    assert(alert != null);
    assert(timer != null);
    assert(updateData != null);
    return updateData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_Init value),
    Result cleanRandom(_CleanRandom value),
    Result alert(_Alert value),
    Result timer(_Timer value),
    Result updateData(_UpdateData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateData != null) {
      return updateData(this);
    }
    return orElse();
  }
}

abstract class _UpdateData implements LatticeEvent {
  const factory _UpdateData(LatticeContentData data) = _$_UpdateData;

  LatticeContentData get data;
  _$UpdateDataCopyWith<_UpdateData> get copyWith;
}

/// @nodoc
class _$LatticeStateTearOff {
  const _$LatticeStateTearOff();

// ignore: unused_element
  _InitState init() {
    return const _InitState();
  }

// ignore: unused_element
  _Update update(LatticeContentData data) {
    return _Update(
      data,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LatticeState = _$LatticeStateTearOff();

/// @nodoc
mixin _$LatticeState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result update(LatticeContentData data),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result update(LatticeContentData data),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_InitState value),
    @required Result update(_Update value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_InitState value),
    Result update(_Update value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $LatticeStateCopyWith<$Res> {
  factory $LatticeStateCopyWith(
          LatticeState value, $Res Function(LatticeState) then) =
      _$LatticeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LatticeStateCopyWithImpl<$Res> implements $LatticeStateCopyWith<$Res> {
  _$LatticeStateCopyWithImpl(this._value, this._then);

  final LatticeState _value;
  // ignore: unused_field
  final $Res Function(LatticeState) _then;
}

/// @nodoc
abstract class _$InitStateCopyWith<$Res> {
  factory _$InitStateCopyWith(
          _InitState value, $Res Function(_InitState) then) =
      __$InitStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitStateCopyWithImpl<$Res> extends _$LatticeStateCopyWithImpl<$Res>
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
    return 'LatticeState.init()';
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
    @required Result update(LatticeContentData data),
  }) {
    assert(init != null);
    assert(update != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result update(LatticeContentData data),
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
    @required Result update(_Update value),
  }) {
    assert(init != null);
    assert(update != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_InitState value),
    Result update(_Update value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _InitState implements LatticeState {
  const factory _InitState() = _$_InitState;
}

/// @nodoc
abstract class _$UpdateCopyWith<$Res> {
  factory _$UpdateCopyWith(_Update value, $Res Function(_Update) then) =
      __$UpdateCopyWithImpl<$Res>;
  $Res call({LatticeContentData data});

  $LatticeContentDataCopyWith<$Res> get data;
}

/// @nodoc
class __$UpdateCopyWithImpl<$Res> extends _$LatticeStateCopyWithImpl<$Res>
    implements _$UpdateCopyWith<$Res> {
  __$UpdateCopyWithImpl(_Update _value, $Res Function(_Update) _then)
      : super(_value, (v) => _then(v as _Update));

  @override
  _Update get _value => super._value as _Update;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_Update(
      data == freezed ? _value.data : data as LatticeContentData,
    ));
  }

  @override
  $LatticeContentDataCopyWith<$Res> get data {
    if (_value.data == null) {
      return null;
    }
    return $LatticeContentDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
class _$_Update implements _Update {
  const _$_Update(this.data) : assert(data != null);

  @override
  final LatticeContentData data;

  @override
  String toString() {
    return 'LatticeState.update(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Update &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  _$UpdateCopyWith<_Update> get copyWith =>
      __$UpdateCopyWithImpl<_Update>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result update(LatticeContentData data),
  }) {
    assert(init != null);
    assert(update != null);
    return update(data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result update(LatticeContentData data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (update != null) {
      return update(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_InitState value),
    @required Result update(_Update value),
  }) {
    assert(init != null);
    assert(update != null);
    return update(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_InitState value),
    Result update(_Update value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _Update implements LatticeState {
  const factory _Update(LatticeContentData data) = _$_Update;

  LatticeContentData get data;
  _$UpdateCopyWith<_Update> get copyWith;
}
