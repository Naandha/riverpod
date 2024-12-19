import 'package:flutter_riverpod/flutter_riverpod.dart';


import '../state/counter_screen.dart';


final counterscreenstatenotifirrreProvider =
StateNotifierProvider((ref) => counterscreenstatenotifir());

class counterscreenstatenotifir extends StateNotifier<Countrscrtate> {
  counterscreenstatenotifir()
      : super(Countrscrtate(count: 10, isloading: false));
  onIncrement() async {
    state = state.copywith(isloading: true);
    await Future.delayed(Duration(seconds: 2));
    state = state.copywith(count: ++state.count, isloading: false);
  }

  ondecrement() {}
}