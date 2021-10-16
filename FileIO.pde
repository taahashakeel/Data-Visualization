class FileIO{
   Table table;
  
   FileIO (){
     table = loadTable ("CalgaryWeather.csv", "header");
   }
   
TemperatureData [] readFile(){
  
  TemperatureData [] dataArray = null;
  int i= 0;
  for(TableRow row : table.rows()){
        
       TemperatureData d = new TemperatureData (row.getFloat("Max Temperature"), row.getFloat("Min Temperature"), row.getInt("Month"), row.getInt("Year"));
       
       if (dataArray == null)
         dataArray = new TemperatureData [1];
       else
         dataArray = (TemperatureData []) expand(dataArray, dataArray.length+1);
         
        dataArray[i] = d;
        i++;
     }
     return dataArray;
   }
  
}
