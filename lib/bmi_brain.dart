
import 'dart:math';

class BMIBrain {
  double weight;
  double height;

  double _bmi = 0;

  BMIBrain({
    this.weight = 0,
    this.height = 0,
  });

  double calculateBMI() {
    _bmi = weight / pow(height/100, 2);
    return _bmi;
  }

  double calculateBMI2 ()=> weight / pow(height/100, 2);

  String getResult(){

    String result = "";

    if(_bmi < 18){
      result = "Bajo en peso";
    } else if(_bmi < 25){
      result = "Normal";
    } else{
      result = "Sobrepeso";
    }

    return result;

  }


}
