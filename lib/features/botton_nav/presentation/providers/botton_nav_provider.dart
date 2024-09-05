import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'botton_nav_provider.g.dart';

@riverpod
class BottonNavProvider extends _$BottonNavProvider {
  @override
  int build() {
    return 0;
  }

  changeState(int index) {
    state = index;
  }
}
