#!/bin/bash  
cd masakari-monitors/;
  sudo rm -rf build/; sudo python setup.py install; masakari-introspectiveinstancemonitor
