
import 'dart:math';

import 'package:bubble_sort/bubble_sort.dart';

void main() {
    final amount = 200;
    final Random rand = Random();
    final length = 50;

   List<int> bubbleArray = List.generate(length, (index) => rand.nextInt(amount));
   print("Before sort: ");
   print(bubbleArray);
   print("After sort: ");
   print(bubbleSort(bubbleArray));

}

