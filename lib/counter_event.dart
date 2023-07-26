part of 'counter_bloc.dart';


abstract class CounterEvent {}
class Increment extends CounterEvent{
}
class Decrement extends CounterEvent{
}
class Multiply extends CounterEvent{
}
class Division extends CounterEvent{
}