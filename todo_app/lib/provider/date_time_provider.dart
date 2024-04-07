import 'package:flutter_riverpod/flutter_riverpod.dart';

final dateProvider = StateProvider<String>((ref) {
  return 'MM/DD/YYYY' ;
});

final timeProvider = StateProvider<String>((ref) {
  return 'HH : MM';
});