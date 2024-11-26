import 'dart:io';

void main() {
  int i,j;
  for( i = 1; i<=5;i++)
  {
    int k =i;
    for( j = 1; j<=5;j++)
    {
       stdout.write("$k ");
       k+=5;
    }
    print("");
  }
 
}