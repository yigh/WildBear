import numpy as np
import scipy as sp
import matplotlib.pyplot as plt
import plot
from sklearn import svm

'''Label Consts'''
PETITE = 0
UPX = 1
DATAFILE = "training.txt"

if __name__ == "__main__":
  if not (np.dot is sp.dot) :
    print("numpy or scipy is not installed correctly");
    exit();
  raw_data  = sp.genfromtxt(DATAFILE, delimiter='\t')
  

  data = dict()
  data_label = np.array(["JMP ratio", "CALL ratio", "RET ratio", "Avg JMP/CALL Address"])
  data["label_names"] = data_label
  data["label"], data["vals"] = plot.format_data(raw_data)
  print "length"
  data_length = len(data["vals"])
  print data_length

  features = data['vals']
  feature_names = data['label_names']
  target = data['label']
  verification_base = data_length * 4/5

  classifier = svm.SVC(kernel='rbf')
  classifier.fit(features[: verification_base-1], target[: verification_base -1])

  total = correct = 0
  for f,t in zip(features[verification_base :],target[verification_base :]):
      total += 1.0
      if classifier.predict(f) == t:
          correct += 1.0

  print "ratio correct/total"
  print correct/total
