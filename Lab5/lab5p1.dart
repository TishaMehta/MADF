
import 'dart:io';
class Candidate{
  int? Candidate_Id, Candidate_Age;
  String? Candidate_Name;
  double? Candidate_Weight, Candidate_Height;

  void getCandidateDetails(){
    print("Entre CandidateId:");
    Candidate_Id = int.parse(stdin.readLineSync()!);
    print("Entre CandidateName:");
    Candidate_Name =stdin.readLineSync()!;
    print("Entre CandidateAge:");
    Candidate_Age = int.parse(stdin.readLineSync()!);
    print("Entre CandidateWeight:");
    Candidate_Weight = double.parse(stdin.readLineSync()!);
    print("Entre CandidateHeight:");
    Candidate_Height = double.parse(stdin.readLineSync()!);
  } 

  void displayCandidateDetails(){
    print("CandidateId: $Candidate_Id");
    print("CandidateName: $Candidate_Name");
    print("CandidateAge: $Candidate_Age");
    print("CandidateWeight: $Candidate_Weight");
    print("CandidateHeight: $Candidate_Height");
  }
}

void main(List<String> args) {
  Candidate()..getCandidateDetails()..displayCandidateDetails();
}