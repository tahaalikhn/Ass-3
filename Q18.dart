import 'dart:io';
void main()
{
  List<Map<String, String>> userCredentials = [
  {'email': 'tahakhn254gmail.com', 'password': '1234'},
  {'email': 'tsmkhan278@gmail.com', 'password': '4321'},
  {'email': 'Alikhn457@gmail.com', 'password': '2143'}];
  while(true)
  {
    print(' enter the email ');
    String email = stdin.readLineSync()!;
    print(' enter the password ');
    String password = stdin.readLineSync()!;   
    int index = 0;
    for (; index < userCredentials.length; index++) 
    {
      if (userCredentials[index]['email'] == email && userCredentials[index]['password'] == password) {
        print("User login successful.");
        break;
      }
    }
    if (index < userCredentials.length) 
    {
      break;
    } else {
      print("Login unsuccessful. Please try again!");
    }
  }
}