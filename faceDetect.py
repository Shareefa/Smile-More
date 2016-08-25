import numpy as np
import cv2
print cv2.__version__

face_cascade = cv2 .CascadeClassifier('/home/abdullahs/opencv/opencv-3.1.0/data/haarcascades/haarcascade_frontalface_default.xml')
eye_cascade = cv2.CascadeClassifier('haarcascade_eye.xml')



cap = cv2.VideoCapture(0)


while(True):
    ret, frame = cap.read()
    gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
   
    cv2.rectangle(frame, (0,0), (gray.shape[1],gray.shape[0]), (100, 0, 200), 3)
    
    faces = face_cascade.detectMultiScale(gray, 1.3, 5)
    for (x, y, w, h) in faces:
        cv2.rectangle(frame, (x,y), (x+w, y+h), (255,0,0), 3)
        

    cv2.imshow('Video', frame)
    
    if cv2.waitKey(1) &0xFF == ord('q'):
        break
cap.release()
cv2.destroyAllWindows()
