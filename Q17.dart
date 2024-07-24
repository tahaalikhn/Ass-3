import 'dart:io';

void main()
{
  while(true)
  {
    print(' enter the email ');
    String email = stdin.readLineSync()!;
    print(' enter the password ');
    String password = stdin.readLineSync()!;   
      if(email == 'tahakhn254@gmail.com' && password == 'taha@123')
      {
        print('User Login successful');
        break;
      }
      else
      {
        print('Login unsuccessful Please try again!');
        if(email == 'tahakhn254@gmail.com' && password == 'taha@123')
      {
        print('User Login successful');
        break;
      }
      }
  }

  
}