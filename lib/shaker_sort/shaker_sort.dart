List<int>shakerSort(List<int> array){
  int l =0, r =array.length-1;
  while(l<=r){
    for(int i = l; i<r;++i){
      if(array[i]>array[i+1]){
        int k =array[i];
        array[i]= array[i+1];
        array[i+1]=k;
      }
    }
    --r;
    for(int i = r;i>l;--i){
      if(array[i-1]>array[i]){
        int k =array[i];
        array[i]= array[i-1];
        array[i-1]=k;
      }
    }
    ++l;
  }
  return array;
}