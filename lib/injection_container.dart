import 'package:get_it/get_it.dart';
import 'package:number_trivia_app/features/number_trivia/presentation/bloc/number_trivia_bloc.dart';

final sl = GetIt.instance;

void init() {
  // Features - Number Trivia
  //Bloc
  sl.registerFactory(() => NumberTriviaBloc(
      getConcreteNumberTrivia: sl(),
      getRandomNumberTrivia: sl(),
      inputConverter: sl()));

  // Core

  // External
}
