import 'dart:math';

import 'package:bubble_sort/Bubble_sort/bubble_sort.dart';
import 'package:bubble_sort/insertion_sort/insert_sort.dart';
import 'package:bubble_sort/selection_sort/select_sort.dart';
import 'package:bubble_sort/shaker_sort/shaker_sort.dart';

void main() {
    final amount = 200;
    final Random rand = Random();
    final length = 10;



   List<int> bubbleArray = List.generate(length, (index) => rand.nextInt(amount), growable: false);

  print("Before sort: ");
  print(bubbleArray);
  print("After sort: ");

  //Dart is not support user input command from console
  //uncomment sort what u want and start programm
  
     print(bubbleSort(bubbleArray));
     //print(shakerSort(bubbleArray));
     //print(selectSrot(bubbleArray));
     //print(insertSort(bubbleArray));

}

