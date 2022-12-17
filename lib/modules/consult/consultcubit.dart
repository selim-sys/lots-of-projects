import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'consultstates.dart';

class ConsultCubit extends Cubit<ConsultStates> {
  ConsultCubit() : super(InitState());
  static ConsultCubit get(context) => BlocProvider.of(context);
}
