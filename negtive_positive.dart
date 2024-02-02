
  void main(){
  List  numbers = [-3,1,5,-2,-8,6,-4,9];
  List positive = [];
  List negitive = [];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i]>0) {
      positive.add(numbers[i]);
    }else{
      negitive.add(numbers[i]);
    }
  }
  print("Qriginal Numbers List Is : $numbers");
  print("Positive Numbers Is : $positive");
  print("Negtive Numbers Is : $negitive");
  }