class BarChart{
  
  void DrawAxisText(){
    fill(0);
    String R = "Temperature(C)";
    text(R, 2, 400, 500, 500); 
    fill(0);
    String Y = "Years";
    text(Y, 1950, 830, 500, 500);
  }
  
  void drawLines(){
    fill(0);
    rect(100, 0, 2, 1400);
    rect(100, 800, 2000, 2);
}
 void addText(TemperatureData [] a){
for(int i=0, j=0; i<a.length; i+=12, j++){
  fill(255);
  textSize(13);
  String S = Integer.toString(a[i].monyear.year);
text(S, 127+60*j, 830, 500, 500);
}

int [] arr ={5,10, 15, 20, 25};
int [] arr1={-5, -10, -15, -20, -25};
String R= "";
String T ="";
for (int i=0, j=0, k=0; i< arr.length; i++, j-=50, k+=50)
{fill(255);
  R= Integer.toString(arr[i]);
  T = Integer.toString(arr1[i]);
  text(R, 80, 750+j, 500, 500); 
  text(T, 72, 850+k, 500, 500);   
 }
}
void DrawBarChart(TemperatureData [] data){
      if (Jan==1) { 
      for (int i=0; i<data.length; i+=12) {
        float maxtemp=data[i].max_temp;
        float mintemp=data[i].min_temp;
        if (MinTemptoggle==1) {
          fill(0,0,255);
          rect(110+(i*5), 800, 4, mintemp*-10);
        }
        if (MaxTemptoggle==1) {
          fill(255,0,0);
          rect(110+(i*5), 800, 4, maxtemp*-10);
        }
        if (MinTemptoggle==0 && MaxTemptoggle==0) {
          Drawaxis();
        }
      }
    } 
    
    else 
    Drawaxis();

    if (Feb==1) { 
      for (int i=1; i<data.length; i+=12) {
        float maxtemp=data[i].max_temp;
        float mintemp=data[i].min_temp;
        if (MinTemptoggle==1) {
          fill(0,0,255);
          rect(110+(i*5), 800, 4, mintemp*-10);
        }
        if (MaxTemptoggle==1) {
          fill(255,0,0);
          rect(110+(i*5), 800, 4, maxtemp*-10);
        }
        if (MinTemptoggle==0 && MaxTemptoggle==0) {
          Drawaxis();
        }
      }
    }

    if (Mar==1) {
      for (int i=2; i<data.length; i+=12) {
        float maxtemp=data[i].max_temp;
        float mintemp=data[i].min_temp;
        if (MaxTemptoggle==1) {
          fill(255,0,0);
          rect(110+(i*5), 800, 4, maxtemp*-10);
        }
        if (MinTemptoggle==1) {
          fill(0,0,255);
          rect(110+(i*5), 800, 4, mintemp*-10);
        }
        if (MinTemptoggle==0 && MaxTemptoggle==0) {
          Drawaxis();
        }
      }
    }
    if (Apr==1) {
      for (int i=3; i<data.length; i+=12) {
        float maxtemp=data[i].max_temp;
        float mintemp=data[i].min_temp;
        if (MaxTemptoggle==1) {
          fill(255,0,0);
          rect(110+(i*5), 800, 4, maxtemp*-10);
        }
        if (MinTemptoggle==1) {
          fill(0,0,255);
          rect(110+(i*5), 800, 4, mintemp*-10);
        }
        if (MinTemptoggle==0 && MaxTemptoggle==0) {
          Drawaxis();
        }
      }
    }
    if (May==1) {
      for (int i=4; i<data.length; i+=12) {
        float maxtemp=data[i].max_temp;
        float mintemp=data[i].min_temp;
        if (MaxTemptoggle==1) {
          fill(255,0,0);
          rect(110+(i*5), 800, 4, maxtemp*-10);
        }
        if (MinTemptoggle==1) {
          fill(0,0,255);
          rect(110+(i*5), 800, 4, mintemp*-10);
        }
        if (MinTemptoggle==0 && MaxTemptoggle==0) {
          Drawaxis();
        }
      }
    }
    if (Jun==1) {
      for (int i=5; i<data.length; i+=12) {
        float maxtemp=data[i].max_temp;
        float mintemp=data[i].min_temp;
        if (MaxTemptoggle==1) {
          fill(255,0,0);
          rect(110+(i*5), 800, 4, maxtemp*-10);
        }
        if (MinTemptoggle==1) {
          fill(0,0,255);
          rect(110+(i*5), 800, 4, mintemp*-10);
        }
        if (MinTemptoggle==0 && MaxTemptoggle==0) {
          Drawaxis();
        }
      }
    }
    if (Jul==1) {
      for (int i=6; i<data.length; i+=12) {
        float maxtemp=data[i].max_temp;
        float mintemp=data[i].min_temp;        
        if (MaxTemptoggle==1) {
          fill(255,0,0);
          rect(110+(i*5), 800, 4, maxtemp*-10);
        }
        if (MinTemptoggle==1) {
          fill(0,0,255);
          rect(110+(i*5), 800, 4, mintemp*-10);
        }
        if (MinTemptoggle==0 && MaxTemptoggle==0) {
          Drawaxis();
        }
      }
    }
    if (Aug==1) {
      for (int i=7; i<data.length; i+=12) {
        float maxtemp=data[i].max_temp;
        float mintemp=data[i].min_temp;
        if (MaxTemptoggle==1) {
          fill(255,0,0);
          rect(110+(i*5), 800, 4, maxtemp*-10);
        }
        if (MinTemptoggle==1) {
          fill(0,0,255);
          rect(110+(i*5), 800, 4, mintemp*-10);
        }
        if (MinTemptoggle==0 && MaxTemptoggle==0) {
          Drawaxis();
        }
      }
    }
    if (Sep==1) {
      for (int i=8; i<data.length; i+=12) {
        float maxtemp=data[i].max_temp;
        float mintemp=data[i].min_temp;
        if (MaxTemptoggle==1) {
          fill(255,0,0);
          rect(110+(i*5), 800, 4, maxtemp*-10);
        }
        if (MinTemptoggle==1) {
          fill(0,0,255);
          rect(110+(i*5), 800, 4, mintemp*-10);
        }
        if (MinTemptoggle==0 && MaxTemptoggle==0) {
          Drawaxis();
        }
      }
    }
    if (Oct==1) {
      for (int i=9; i<data.length; i+=12) {
        float maxtemp=data[i].max_temp;
        float mintemp=data[i].min_temp;
        if (MaxTemptoggle==1) {
          fill(255,0,0);
          rect(110+(i*5), 800, 4, maxtemp*-10);
        }
        if (MinTemptoggle==1) {
          fill(0,0,255);
          rect(110+(i*5), 800, 4, mintemp*-10);
        }
        if (MinTemptoggle==0 && MaxTemptoggle==0) {
          Drawaxis();
        }
      }
    }
    if (Nov==1) {
      for (int i=10; i<data.length; i+=12) {
        float maxtemp=data[i].max_temp;
        float mintemp=data[i].min_temp;
        if (MaxTemptoggle==1) {
          fill(255,0,0);
          rect(110+(i*5), 800, 4, maxtemp*-10);
        }
        if (MinTemptoggle==1) {
          fill(0,0,255);
          rect(110+(i*5), 800, 4, mintemp*-10);
        }
        if (MinTemptoggle==0 && MaxTemptoggle==0) {
          Drawaxis();
        }
      }
    }
    if (Dec==1) {
      for (int i=11; i<data.length; i+=12) {
        float maxtemp=data[i].max_temp;
        float mintemp=data[i].min_temp;
        if (MinTemptoggle==1) {
          fill(0,0,255);
          rect(110+(i*5), 800, 4, mintemp*-10);
        }
        if (MaxTemptoggle==1) {
          fill(255,0,0);
          rect(110+(i*5), 800, 4, maxtemp*-10);
        }
        if (MinTemptoggle==0 && MaxTemptoggle==0) {
          Drawaxis();
        }
      }
    }


       
}


}
      





          
        

    



     
    
