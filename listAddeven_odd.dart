
   void main(){
    List numbers = [15,2,56,24,7,21,78,31,99];
    List even = [];
    List odd = [];
    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i]%2 == 0) {
          even.add(numbers[i]);
      } else {
        odd.add(numbers[i]);
      }
    }
      print(even);
      print(odd);
   }