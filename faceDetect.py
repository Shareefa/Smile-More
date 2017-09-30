import numpy as np
import cv2
import Image
from PIL import Image, ImageTk
import pyglet
import time

class smileMore:

	def __init__(self):

		self.face_cascade = cv2 .CascadeClassifier('/home/abdullahs/opencv/opencv-3.1.0/data/haarcascades/haarcascade_frontalface_default.xml')
		self.smile_cascade = cv2.CascadeClassifier('haarcascade_smile.xml')

		self.cap = cv2.VideoCapture(0)
		self.root = Tk()

	def startDectecting(self):
		timeSinceLastSmile = time.time()
		while True:
			ret, frame = self.cap.read()
			gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)

			cv2.rectangle(frame, (0,0), (gray.shape[1],gray.shape[0]), (100, 0, 200), 3)

			faces = self.face_cascade.detectMultiScale(gray, 1.3, 5)
			for (x, y, w, h) in faces:
				cv2.rectangle(frame, (x,y), (x+w, y+h), (255,0,0), 3)

			smiles = self.smile_cascade.detectMultiScale(gray, 1.3, 5)
			for(x, y, w, h) in smiles:
				timeSinceLastSmile = time.time()
				cv2.rectangle(frame, (x,y), (x+w, y+h), (0,255,0), 3)

			if time.time() - timeSinceLastSmile > 3600:
				timeSinceLastSmile = time.time()
				self.sentAlert()

			cv2.imshow('Video', frame)

			if cv2.waitKey(1) &0xFF == ord('q'):
				break
		cap.release()
		cv2.destroyAllWindows()

	def sendAlert():
		image = Image.open('frown.png')
		image.show()
		song = pyglet.media.load('smile.wav')
		song.play()
		pyglet.app.run()
		time.sleep(10)
		image.close()




if __name__ == '__main__':
	smile = smileMore()
	smile.startDectecting()
