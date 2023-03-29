
List<int> insertSort(List<int>array){

  for(int i =0;i<array.length;++i){
    int minEl = array[i],j;
    for(j = i-1;j>=0 &&minEl<array[j];--j){
      array[j+1]=array[j];
    }
    if(j<i-1){
      array[j+1]=minEl;
    }
    
  }

  return array;

}