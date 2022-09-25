
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


  String getRecommendation(){
    String recommendation = "";
    if(_bmi < 18){
      recommendation = "Debes de comer un poco más";
    } else if(_bmi < 25){
      recommendation = "Estás muy bien, sigue así, realiza actividad física.";
    } else{
      recommendation = "Debes de comer más sano y realiza más actividad física.";
    }
    return recommendation;
  }

  String getImage(){
    String image = "";
    if(_bmi < 18){
      image = "image1";
    } else if(_bmi < 25){
      image = "image2";
    } else{
      image = "image3";
    }
    return image;
  }



}
