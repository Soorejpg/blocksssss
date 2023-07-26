

import 'package:bloc/bloc.dart';
part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterInitial()) {

    on<Increment>((event, emit) {
      final c= state.count;
      final nc=c+1;
      print("increment${nc}");
      return emit(CounterState(count:nc));
    });
    on<Decrement>((event, emit) {
      final ss=state.count;
      final sss=ss-1;
      return emit(CounterState(count: sss));
    });
    on<Multiply>((event, emit) {
      final mm=state.count;
      final mmm=mm*mm;
      return emit(CounterState(count: mmm));
    });
    on<Division>((event, emit) {
      final rr=state.count;
      final  rrr=(rr/10);
      return emit(CounterState(count: rrr));
    });
  }
}