#!/bin/bash
#Lab 2

mkdir ~/Lab_2
cd Lab_2
mkdir Task1
mkdir Task2
mkdir Task3
mkdir Task4

cd Task1
mkdir Sales_Results
cd Sales_Results

mkdir 2017
mkdir 2016
mkdir 2015
mkdir 2014
mkdir 2013
mkdir 2012

cd 2017
mkdir Q1 && touch Q1/results.txt && echo "Result: Excellent" >> Q1/results.txt
mkdir Q2 && touch Q2/results.txt && echo "Result: Excellent" >> Q2/results.txt
mkdir Q3 && touch Q3/results.txt && echo "Result: Poor" >> Q3/results.txt
mkdir Q4 && touch Q4/results.txt && echo "Result: Good" >> Q4/results.txt

cd ../2016
mkdir Q1 && touch Q1/results.txt && echo "Result: Good" >> Q1/results.txt
mkdir Q2 && touch Q2/results.txt && echo "Result: Excellent" >> Q2/results.txt
mkdir Q3 && touch Q3/results.txt && echo "Result: Poor" >> Q3/results.txt
mkdir Q4 && touch Q4/results.txt && echo "Result: Poor" >> Q4/results.txt

cd ../2015
mkdir Q1 && touch Q1/results.txt && echo "Result: Poor" >> Q1/results.txt
mkdir Q2 && touch Q2/results.txt && echo "Result: Excellent" >> Q2/results.txt
mkdir Q3 && touch Q3/results.txt && echo "Result: Excellent" >> Q3/results.txt
mkdir Q4 && touch Q4/results.txt && echo "Result: Poor" >> Q4/results.txt

cd ../2014
mkdir Q1 && touch Q1/results.txt && echo "Result: Good" >> Q1/results.txt
mkdir Q2 && touch Q2/results.txt && echo "Result: Good" >> Q2/results.txt
mkdir Q3 && touch Q3/results.txt && echo "Result: Good" >> Q3/results.txt
mkdir Q4 && touch Q4/results.txt && echo "Result: Poor" >> Q4/results.txt

cd ../2013
mkdir Q1 && touch Q1/results.txt && echo "Result: Excellent" >> Q1/results.txt
mkdir Q2 && touch Q2/results.txt && echo "Result: Excellent" >> Q2/results.txt
mkdir Q3 && touch Q3/results.txt && echo "Result: Excellent" >> Q3/results.txt
mkdir Q4 && touch Q4/results.txt && echo "Result: Excellent" >> Q4/results.txt

cd ../2012
mkdir Q1 && touch Q1/results.txt && echo "Result: Good" >> Q1/results.txt
mkdir Q2 && touch Q2/results.txt && echo "Result: Good" >> Q2/results.txt
mkdir Q3 && touch Q3/results.txt && echo "Result: Poor" >> Q3/results.txt
mkdir Q4 && touch Q4/results.txt && echo "Result: Poor" >> Q4/results.txt



