

import 'dart:io';

void main() {
  int i, j;

  for (i = 69; i >= 65; i--) 
  {
    for (j = 69; j >= 65; j--) 
    {
      stdout.write(String.fromCharCode(j) + " ");
    }
    print(""); 
  }
}