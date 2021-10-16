class TemperatureData{
  float min_temp;
  float max_temp;
  Date monyear;
  
  TemperatureData(float x, float y, int z, int w){
    min_temp = y;
    max_temp= x;
    monyear = new Date();
    monyear.month =z;
    monyear.year = w;
}
}
