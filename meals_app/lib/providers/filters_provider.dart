import 'package:flutter_riverpod/flutter_riverpod.dart';

enum Filter { glutenfree, lactosefree, vegeterian, vegan }

class FiltersProvider extends StateNotifier<Map<Filter, bool>> {
  FiltersProvider()
      : super({
          Filter.glutenfree: false,
          Filter.lactosefree: false,
          Filter.vegeterian: false,
          Filter.vegan: false,
        });

  void setFilter(Filter filter, bool isActive) {
    state = {...state, filter: isActive};
  }

  void setFilters(Map<Filter, bool> chosenFilters) {
    state = chosenFilters;
  }
}

final filtersProvider =
    StateNotifierProvider<FiltersProvider, Map<Filter, bool>>(
        (ref) => FiltersProvider());
