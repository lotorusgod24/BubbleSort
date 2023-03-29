
List<int> selectSrot(List<int>array){

  for(int i =0;i<array.length-1;++i){
    int minEl = i;
    for(int j=1+i;j<array.length;++j){
      if(array[j]<array[minEl]){
        minEl=j;
      }
      if(i!=minEl){
        int k = array[i];
        array[i]=array[minEl];
        array[minEl]=k;
      }
    }
  }

  return array;
}