#!/bin/bash

echo "This problem computes different arithmetic expressions and Sorts the results"

read -p "Enter the value a  =" a
read -p "Enter the value b = " b
read -p "Enter the value c = " c

c1=`expr $a + $b \* $c`
c2=`expr $a \* $b + $c`
c3=`expr $c + $a / $b`
c4=`expr $a % $b + $c`

declare -A Comp
Comp[c1]=$c1
Comp[c2]=$c2
Comp[c3]=$c3
Comp[c4]=$c4
