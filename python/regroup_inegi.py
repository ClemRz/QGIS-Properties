import sys
import os
import shutil
import zipfile
from PyQt4.QtCore import QObject, SIGNAL, QSettings
from os.path import isfile, join
import doMergeShapes

def run_script(iface):
	root = "/Users/cronzon/Dropbox/CEAS/Mapas topo/Playa San Bartolo/INEGI copy"
	inEncoding = "System"
	encoding = QSettings().value("/UI/encoding")

	for compressedfile in filter(lambda s: not s.startswith(".") and isfile(join(root, s)), os.listdir(root)):
		folder = compressedfile.split(".")[0]
		path = join(root, folder)
		compressedpath = join(root, compressedfile)
		zip_ref = zipfile.ZipFile(compressedpath, "r")
		zip_ref.extractall(path)
		os.remove(compressedpath)
		if os.path.exists(join(path, "metadatos")):
			shutil.rmtree(join(path, "metadatos"))
		if os.path.exists(join(path, "diccionario_de_datos")):
			shutil.rmtree(join(path, "diccionario_de_datos"))
		datapath = join(path, "conjunto_de_datos")
		for filename in filter(lambda s: not s.startswith(".") and isfile(join(datapath, s)), os.listdir(datapath)):
			newPath = join(root,  filename.split(".")[0])
			if not os.path.exists(newPath):
				os.makedirs(newPath)
			os.rename(join(datapath, filename), join(newPath, folder + "-" + filename))
		shutil.rmtree(path)

	for folder in filter(lambda s: not s.startswith(".") and not isfile(join(root, s)), os.listdir(root)):
		path = join(root, folder)
		inputFiles = filter(lambda s: s.endswith(".shp"), os.listdir(path))
		outFileName = join(root, folder + ".shp")
		threadManager = ThreadManager(folder, path, inputFiles, inEncoding, outFileName, encoding)
		threadManager.start()

class ThreadManager:

	def __init__(self, id, path, inputFiles, inEncoding, outFileName, encoding):
		self.mergeThread = doMergeShapes.ShapeMergeThread(path, inputFiles, inEncoding, outFileName, encoding)
		self.output = outFileName
		self.input = path
		self.id = id

	def featureProcessed(self):
		self.myPrint("Feature processed.")

	def shapeProcessed(self, fileName=""):
		self.myPrint("Shape processed: " + fileName)

	def processingInterrupted(self):
		self.myPrint("Processing interrupted!")

	def processingFinished(self):
		self.stopProcessing()
		self.myPrint(self.output + " processed.")
		if os.path.exists(self.input):
			shutil.rmtree(self.input)
			self.myPrint("Source files deleted.")

	def stopProcessing(self):
		if self.mergeThread is not None:
			self.mergeThread.stop()
			self.mergeThread = None

	def start(self):
		self.myPrint("Generating " + self.output)
		# QObject.connect(self.mergeThread, SIGNAL("featureProcessed()"), self.featureProcessed)
		# QObject.connect(self.mergeThread, SIGNAL("shapeProcessed()"), self.shapeProcessed)
		QObject.connect(self.mergeThread, SIGNAL("processingFinished()"), self.processingFinished)
		QObject.connect(self.mergeThread, SIGNAL("processingInterrupted()"), self.processingInterrupted)
		print self.mergeThread.start()
		# self.mergeThread.wait()

	def myPrint(self, str="None"):
		print "[" + self.id + "] " + str + "\n"
