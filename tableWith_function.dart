void main(){

multiplicationTable(15);

}

multiplicationTable(int num){
  print("The table of ${num} is");
  for(int a =1; a<= 10; a++){
  print("${num} x ${a} = ${num*a}");
}
}