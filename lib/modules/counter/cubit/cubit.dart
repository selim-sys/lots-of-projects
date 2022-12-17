import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:udemyflutter/modules/counter/cubit/states.dart';

class CounterCubit extends Cubit<CounterStates>
{
  CounterCubit(): super(CounterInitialState());
 static CounterCubit get(context) => BlocProvider.of(context);
 int counter =1;
  minus(){
   counter--;
   emit(CounterMinusState());
 }
  plus(){
   counter++;
   emit(CounterPlusState());
 }
 plus5 (){
    counter+=10;
    emit(CounterPlus5State());
 }
 minus5 (){
    counter-=10;
    emit(CounterMinus5State());
 }

}