#!/bin/bash

#enter the list of python modules you will want to install 

modules=("numpy" "pyqt5" "pyqtgraph" "collections")

for module in "${modules[@]}"; do
    x= pip list | grep $module
    if [ x = "" ]
   then
      echo "not found, we will install it"
      pip install $module
   else
   echo "python module $module exists"   
fi
done

