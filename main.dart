// ignore_for_file: unused_import
import 'data.dart';

//Printing.

void print(Results){
  for(int a = 0;a < results.length;a++)
  {
    print("{{ Name: ${results[a].Name} Registration Number: ${results[a].Reg_no} Year: ${results[a].year} Math Score: ${results[a].math_Score} English Score: ${results[a].english_Score} "
    "Science Score: ${results[a].science_Score} Swahili: ${results[a].swahili_Score} SST & CRE: ${results[a].SST_CRE_Score} "
    "Total Grade: ${results[a].total_grade} }}");
  }
}