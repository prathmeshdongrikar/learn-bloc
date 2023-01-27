part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.onDecrement() = _OnDecrement;
  const factory CounterEvent.onIncrement() = _OnIncrement;
}
