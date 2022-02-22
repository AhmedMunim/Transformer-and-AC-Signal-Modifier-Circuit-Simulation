# Transformer-and-AC-Signal-Modifier-Circuit-Simulation

# Introduction:
Our app has the functionality of simulating all type of transformer circuits and clipper-clamper circuits. 
It is built to help users better understand the circuit behavior and output for corresponding input. 

# App Development Platform:
We have used MATLAB 2018a Appdesigner to develop our project. This app can be installed into MATLAB Apps for easy access and convenience. 

Our project is divided into two parts- Transformer circuit and AC Signal Modifier circuit. They are discussed separately.

# Transformer Circuit

# Objective:
The objective of this part is to create a MATLAB app using APPDESIGNER that can observe characteristics of different types of transformers (Real, Auto and Three phase transformers) and can determine various quantities of circuits containing transformers. 

# Features: 
This app can be used to:
1.	Simulate all types of transformers (i.e. Real, Auto and Three Phase – YY, Y∆, ∆∆, ∆Y Transformers).
2.	Perform Open circuit and short circuit tests to determine impedances of a real transformer referred to the both primary and secondary sides. 
3.	Plot magnetization current at various frequencies.
4.	Determine efficiency of the transformer. 
5.	Calculate voltage regulation for different power factors. 
6.	Calculate the amount of power loss in the transformer.
7.	Plot Voltage regulation from no load to full load at different power factor.
8.	Efficiency, voltage regulation and power loss can be calculated for every power factor angle by simply adjusting a knob.
9.	Determine series current, common current, maximum voltage rating and rating advantage of an auto transformer.
10.	 Perform similar operations for Three phase transformers.

# AC Signal Modifier (Clipper, Clamper, DC Regulator)

# Objective:
The objective of this part is to design ac signal modifier circuits such as clippers, clampers, dc regulator circuits in order to make a certain change in a given signal. 
Using the value of input signal parameters, we will show necessary circuits along with components value to get desired output signal.

# Features:
  #Input
•	User can use 3 different waveshapes as input signal- sine wave, square wave, and triangular wave.
•	If there is a dc part in input signal, user can add that as DC Offset value.
•	User has the option to use either silicon diode or ideal diode.
•	For convenience, sample_values_button has been added so that user doesn’t  need to enter values for testing purpose.

  #Output
•	Both input and output signal are displayed in separate plot.
•	Schematics of necessary circuits is displayed along with the value of variable circuit elements.
•	User can see both input and output signal in same axes using dual mode.
•	Save_button saves the values of input and output parameters in a text file for future use




