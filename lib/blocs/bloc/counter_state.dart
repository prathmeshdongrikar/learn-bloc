part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState({
    required int counterVal,
  }) = _CounterState;

  factory CounterState.initial({required int startingVal}) => CounterState(
        counterVal: startingVal,
      );
}
