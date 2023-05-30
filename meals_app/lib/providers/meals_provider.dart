import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals_app/data/dummy_data_meals.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});
