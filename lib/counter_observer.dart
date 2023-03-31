import 'package:bloc/bloc.dart';

class CounterBlocObserver extends BlocObserver {
  const CounterBlocObserver();
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    // TODO: implement onChange
    print('${bloc.runtimeType}$change');
  }
}
