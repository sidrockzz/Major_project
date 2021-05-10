#!/bin/bash

while true; do
  printf "Welcome to Traffic Image analysis Using Deep Learning App:\n"
  printf "Please Enter the choice:\n
  1. Automatic License Plate\n
  2. Face Recognition\n
  3. Face Detection\n
  4. Image Superresolution\n
  5. Object Tracking\n
  6. Traffic Sign Analysis\n
  7. Exit\n"
  read choice
  printf "You have currently chosen $choice\n"
  case $choice in
  1) printf "Automatic License Plate\n"
    cd Automatic_License_Plate && python License_Recognition.py
    cd ..
    ;;
  2) printf "Face Recognition\n"
    cd Face-Recognition-Detection-Similar-Emotional && python 'face_recognition_system_tuning final.py'
    cd ..
    ;;
  3) printf "Face Detection\n"
    cd Face-Recognition-Detection-Similar-Emotional && python 'face_detection final.py'
    cd ..
    ;;
  4) printf "Image Superresolution\n"
    cd Image-Super-Resolution-Using-Keras && python Image_Super_Resolution.py
    cd ..
    ;;
  5) printf "Object Tracking\n"
    cd YOLO-Object-Detection && python YOLO.py
    cd ..
    ;;
  6) print "Traffic Sign Analysis"
    cd Traffic-Signs-Classifications && python Traffic_Sign.py
    cd ..
    ;;
  7) printf "You have chosen to exit!!! GoodBye"
    break;;
  esac
done


