class SortUtil {
  static void bubbleSort(List<num> a) {
    for (var i = 0, length = a.length; i < length - 1; ++i) {
      bool swapped = false;
      for (var j = 0; j < length - 1 - i; ++j) {
        if (a[j] > a[j + 1]) {
          /* swap */
          var temp = a[j];
          a[j] = a[j + 1];
          a[j + 1] = temp;
          swapped = true;
        }
      }
      if (!swapped) {
        break; /* array has been sorted */
      }
    }
  }
}
