TemperatureData [] dataArray = null;

import controlP5.*;
ControlP5 cp5;
Button B, C;
int b=0, c=0;
Toggle t,t1;
int MinTemptoggle = 0, MaxTemptoggle=0;
int Jan=0, Feb=0, Mar=0, Apr=0, May=0, Jun=0, Jul=0, Aug=0, Sep=0, Oct=0, Nov=0, Dec=0;
Toggle ja, fe, mr, ap, ma, ju, jl, au, se, oc, no, de;
void setup (){
  size(2000, 1400);
  readDataFile();
  cp5 = new ControlP5(this);
  B = cp5.addButton("BarChartButton").setPosition(140,20).setSize(100,100).setCaptionLabel("Bar Chart"); 
  C = cp5.addButton("ScatterPlotButton").setPosition(260, 20).setSize(100,100).setCaptionLabel("ScatterPlot");
  t = cp5.addToggle("MinTemptoggle").setPosition(380, 20).setSize(80,50).setCaptionLabel("ShowMinTemp");
  t1 = cp5.addToggle("MaxTemptoggle").setPosition(480, 20).setSize(80,50).setCaptionLabel("ShowMaxTemp");
  ja = cp5.addToggle("Jan").setPosition(580, 20).setSize(80,50).setCaptionLabel("January");
  fe = cp5.addToggle("Feb").setPosition(680, 20).setSize(80,50).setCaptionLabel("February");
  mr = cp5.addToggle("Mar").setPosition(780, 20).setSize(80,50).setCaptionLabel("March");
  ap = cp5.addToggle("Apr").setPosition(880, 20).setSize(80,50).setCaptionLabel("April");
  ma = cp5.addToggle("May").setPosition(980, 20).setSize(80,50).setCaptionLabel("May");
  ju = cp5.addToggle("Jun").setPosition(1080, 20).setSize(80,50).setCaptionLabel("June");
  jl = cp5.addToggle("Jul").setPosition(1180, 20).setSize(80,50).setCaptionLabel("July");
  au = cp5.addToggle("Aug").setPosition(1280, 20).setSize(80,50).setCaptionLabel("August");
  se = cp5.addToggle("Sep").setPosition(1380, 20).setSize(80,50).setCaptionLabel("September");
  oc = cp5.addToggle("Oct").setPosition(1480, 20).setSize(80,50).setCaptionLabel("October");
  no = cp5.addToggle("Nov").setPosition(1580, 20).setSize(80,50).setCaptionLabel("November");;
  de = cp5.addToggle("Dec").setPosition(1680, 20).setSize(80,50).setCaptionLabel("December");
}

void readDataFile(){
   FileIO tempdata = new FileIO();
   dataArray = tempdata.readFile();
}
void Drawaxis(){
  background(200);
  BarChart draw = new BarChart();
  draw.drawLines();
  draw.addText(dataArray);
  draw.DrawAxisText();
}
void draw(){
 BarChart alpha= new BarChart();
 ScatterPointPlot Beta =new ScatterPointPlot();
  if((b==0 && c==0) || (c==1 && b==1)||(Jan==0 && Feb==0&&Mar==0&&Apr==0&&May==0&&Jun==0&&Jul==0&&Aug==0&&Sep==0&&Oct==0&&Nov==0&&Dec==0)){
    Drawaxis();
  }
  else if(b==1 && c==0)
  {
    alpha.DrawBarChart(dataArray);
}

else if (c==1 && b==0)
{
Beta.DrawScatterChart(dataArray);
}
}





   


  
  
