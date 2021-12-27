
#  Data Visualization
Programming Language: Processing Programming Language 


Libaray: ControlP5 library was imported for controlling buttons 


## Installation

Install Data Visualization project by downloading all files into one directory  
Follow the steps below to import Libaray 

```bash
 1. Open Processing IDE
 2. Go to Sketch
 3. Click Import Libaray
 4. Then Click on Add Libaray
 5. Type the following in the search bar: ControlP5 
 6. Click Install
 

```
## Purpose 
This project is able to display Bar chart and Scatter point plot that shows data of average dailydaily minimum and maximum temperatures for each month for about 30 years for the City of Calgary. Also, user's are able to view data for select months and maximum and minimum temperature will be shown.

## Images of the Project
![](images/overview.png)
<p align="center">
<alt="Material Bread logo">
 Figure 1- Simple Overview of the Project interface
</p>

 ![](images/BarChart.png)
<p align="center">
<alt="Material Bread logo">
Figure 2- Bar Chart representing data of August for each year
</p>

 ![](images/ScatterPointPlot.png)
<p align="center">
<alt="Material Bread logo">
 Figure 3-Scatter point plot representing data of August for each year
</p>

## Challenges and Solution
One of the challenges I faced was reading data in an array of String. This caused problems as every data type had to be typecasted and it was not a efficient way of programming.
The solution was to have an array of TemperatureData where would have all realted attributes such as Max Temperature, Min Temperature, Month and Year. 

Another challenge was that the toggle buttons were not in equal distance
The solution was to have have each button even spaced by using a scale

Last challenge that I faced was intailly the program was written in class and this was making the program very lenghty and hard to debug
The solution was to create sperate classes and have all realted functionailties there

I have learned that using loops, arrays, functions and conditional statments can create a relatively large software project design
