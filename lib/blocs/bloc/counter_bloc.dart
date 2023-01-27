// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc(CounterState initState) : super(initState) {
// on increment
    on<_OnIncrement>((event, emit) {
      emit(state.copyWith(
        counterVal: state.counterVal + 1,
      ));
    });

// on decrement
    on<_OnDecrement>((event, emit) {
      if (state.counterVal == 0) return;
      emit(state.copyWith(
        counterVal: state.counterVal - 1,
      ));
    });
  }
}
