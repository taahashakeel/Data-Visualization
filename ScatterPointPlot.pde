class ScatterPointPlot{
void DrawScatterChart(TemperatureData [] data){
  if (Jan==1) { 
      for (int i=0; i<data.length; i+=12) {
        float maxtemp=data[i].max_temp;
        float mintemp=data[i].min_temp;
        if (MinTemptoggle==1) {
        ellipseMode(CENTER);
        fill(0,0,255);
        ellipse(110+(i*5), 800+mintemp*-10, 4,4 );
        }
        if (MaxTemptoggle==1) {
        ellipseMode(CENTER);
        fill(255,0,0);
        ellipse(110+(i*5), 800+maxtemp*-10, 4,4 );
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
        ellipseMode(CENTER);
        fill(0,0,255);
        ellipse(110+(i*5), 800+mintemp*-10, 4,4 );
        }
        if (MaxTemptoggle==1) {
        ellipseMode(CENTER);
        fill(255,0,0);
        ellipse(110+(i*5), 800+maxtemp*-10, 4,4 );
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
        ellipseMode(CENTER);
        fill(255,0,0);
        ellipse(110+(i*5), 800+maxtemp*-10, 4,4 );
        }
        if (MinTemptoggle==1) {
        ellipseMode(CENTER);
        fill(0,0,255);
        ellipse(110+(i*5), 800+mintemp*-10, 4,4 );
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
        ellipseMode(CENTER);
        fill(255,0,0);
        ellipse(110+(i*5), 800+maxtemp*-10, 4,4 );
        }
        if (MinTemptoggle==1) {
        ellipseMode(CENTER);
        fill(0,0,255);
        ellipse(110+(i*5), 800+mintemp*-10, 4,4 );
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
        ellipseMode(CENTER);
        fill(255,0,0);
        ellipse(110+(i*5), 800+maxtemp*-10, 4,4 );
        }
        if (MinTemptoggle==1) {
        ellipseMode(CENTER);
        fill(0,0,255);
        ellipse(110+(i*5), 800+mintemp*-10, 4,4 );
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
        ellipseMode(CENTER);
        fill(255,0,0);
        ellipse(110+(i*5), 800+maxtemp*-10, 4,4 );
        }
        if (MinTemptoggle==1) {
        ellipseMode(CENTER);
        fill(0,0,255);
        ellipse(110+(i*5), 800+mintemp*-10, 4,4 );
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
        ellipseMode(CENTER);
        fill(255,0,0);
        ellipse(110+(i*5), 800+maxtemp*-10, 4,4 );
        }
        if (MinTemptoggle==1) {
        ellipseMode(CENTER);
        fill(0,0,255);
        ellipse(110+(i*5), 800+mintemp*-10, 4,4 );
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
        ellipseMode(CENTER);
        fill(255,0,0);
        ellipse(110+(i*5), 800+maxtemp*-10, 4,4 );
        }
        if (MinTemptoggle==1) {
        ellipseMode(CENTER);
        fill(0,0,255);
        ellipse(110+(i*5), 800+mintemp*-10, 4,4 );
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
        ellipseMode(CENTER);
        fill(255,0,0);
        ellipse(110+(i*5), 800+maxtemp*-10, 4,4 );
        }
        if (MinTemptoggle==1) {
        ellipseMode(CENTER);
        fill(0,0,255);
        ellipse(110+(i*5), 800+mintemp*-10, 4,4 );
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
        ellipseMode(CENTER);
        fill(255,0,0);
        ellipse(110+(i*5), 800+maxtemp*-10, 4,4 );
        }
        if (MinTemptoggle==1) {
        ellipseMode(CENTER);
        fill(0,0,255);
        ellipse(110+(i*5), 800+mintemp*-10, 4,4 );
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
        ellipseMode(CENTER);
        fill(255,0,0);
        ellipse(110+(i*5), 800+maxtemp*-10, 4,4 );
        }
        if (MinTemptoggle==1) {
        ellipseMode(CENTER);
        fill(0,0,255);
        ellipse(110+(i*5), 800+mintemp*-10, 4,4 );
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
        ellipseMode(CENTER);
        fill(0,0,255);
        ellipse(110+(i*5), 800+mintemp*-10, 4,4 );
        }
        if (MaxTemptoggle==1) {
        ellipseMode(CENTER);
        fill(255,0,0);
        ellipse(110+(i*5), 800+maxtemp*-10, 4,4 );
        }
        if (MinTemptoggle==0 && MaxTemptoggle==0) {
          Drawaxis();
        }
      }
    }
}
}
