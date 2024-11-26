import 'dart:io';

void main()
{
  // Define the number of rows and columns
  int rows = 5;
  int columns = 6;

  for (int i = 1; i <= rows; i++) 
  {
    for (int j = 1; j <= columns; j++) 
    {
      if (j % 2 == 1) 
      {
        // For odd columns, print the row number
        stdout.write('$i ');
      } 
      else
       {
        // For even columns, print the column index
        stdout.write('${j ~/ 2} ');
      }
    }
    print(''); // Move to the next line after each row
  }
}

