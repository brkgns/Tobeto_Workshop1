int factorial(int i ) {

  if(i == 0 || i == 1 ) {
    return 1;
      }else{  
      return i * factorial(i-1); 
  }
}

void main() {
  var sayi = 5;  //örnek olarak 5 sayısını tercih ettim
  int n = sayi;
  int sonuc = factorial(n);
  print(sonuc);
}