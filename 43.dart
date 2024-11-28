

import 'dart:io';

void main() {


  for (int i = 1; i <= 5; i++) 
  {
    int k =i-1; 
    for (int j = 1; j <= i; j++) 
    { 
      stdout.write("${k+i} ");
      k+=2;
      
    }
    print(""); 
  }
}