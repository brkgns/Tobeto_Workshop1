bool asalMi(int n) {
  var a =2;
  while(a<n)
  {
  if (n % a == 0)
  return false;
  a++;
   } return true;
}
void asal(int n) { 
  var a =2;
  while ( a<=n) { 
    if (asalMi(a)) { 
      print(a);
    }
    a++;
  }
}
void main() { 
  var b = 97; // örnek sayı olarak 53 seçtim.
  asal(b);
}