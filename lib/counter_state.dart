part of 'counter_bloc.dart';


class CounterState {
  late  num count;

  CounterState({required this.count});
}

class CounterInitial extends CounterState {
  CounterInitial():super(count: 0);
}