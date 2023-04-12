### Modern C++ Course - Homework 1 
### Task 1
### Liew Jia Min
### 31 March 2023

#!/bin/bash

## 1. Count how many lines are there in "data.dat"

wc -l < data.dat


## 2. Count how many lines of those contain "dolor" or "dalor"
grep 'dolor\|dalor' data.dat | wc -l


## 3. Count how many words are there in "data.dat"
wc -w <data.dat


## 4. Count how many of those start with "mol"
 grep -ow "mol\w*" data.dat | wc -w
 # -w: force pattern to find only whole words (find all the words that begin with "mol")
 # -o prints only matched outputs
 #"\w+": words has to be followed by 1 or more characters e.g. mollit
 #"\w*": allows words that are just mol to be found as well


