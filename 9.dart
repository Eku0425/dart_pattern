import 'dart:io';
// 1 2 3 4 5
// 2 4 6 8 10
// 3 6 9 12 15
// 4 8 12 16 20
// 5 10 15 20 25

void main() {
  
  int i,j, n = 5;

  for ( i = 1; i <= n; i++) 
  {
    for ( j = 1; j <= n; j++)
     {
    
      stdout.write('${i * j} ');
    }
    print("") ;
  }
}
