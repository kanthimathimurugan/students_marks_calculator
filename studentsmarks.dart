import 'dart:io';

class Marklist{

  void calculateMarks(){
    stdout.write("Enter name of student: ");  
    String studName =stdin.readLineSync()!;    // name of the stud
    stdout.write("Enter roll of student: ");  
    int studRollno =int.parse(stdin.readLineSync()!);  // roll of the stud

    // student entire marks
    stdout.write("Subject 1 marks: ");  
    int sub1 =int.parse(stdin.readLineSync()!); 
     stdout.write("Subject 2 marks: ");  
    int sub2 =int.parse(stdin.readLineSync()!); 
     stdout.write("Subject 3 marks: ");  
    int sub3 =int.parse(stdin.readLineSync()!); 
     stdout.write("Subject 4 marks: ");  
    int sub4 =int.parse(stdin.readLineSync()!); 
     stdout.write("Subject 5 marks: ");  
    int sub5 =int.parse(stdin.readLineSync()!); 

    // calculate total marks
    var totalMarks = sub1+sub2+sub3+sub4+sub5;
    print("Totalmarks : $totalMarks");
    // percentage based total marks
    var percentage = totalMarks/5;
    print("Percentage :$percentage ");
    // calculate grade through percentage based.
    if(percentage >=90 && percentage<=100){
      print("Grade : 0");
    } else if(percentage >=80 && percentage<=89){
      print("Grade : A");
    } else if(percentage >=50 && percentage<=79){
      print("Grade : B");
    } else if(percentage >=35 && percentage<=49){
      print("Grade : C");
    } else{
      print("Grade : Fail");
    }
    

  }
}