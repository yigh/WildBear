import numpy as np
import scipy as sp
import matplotlib.pyplot as plt
import svm_plot
import pylab as pl
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
  data["vals"], data["label"] = svm_plot.svm_format_data(raw_data)
  print "length"
  data_length = len(data["vals"])
  print data_length
  
  features = data['vals']
  feature_names = data['label_names']
  target = data['label']
  verification_base = data_length * 95/100
  
  lin = svm.SVC(kernel='linear')
  lin.fit(features[: verification_base-1], target[: verification_base -1])
  rbf = svm.SVC(kernel='rbf')
  rbf.fit(features[: verification_base-1], target[: verification_base -1])
  poly = svm.SVC(kernel='poly')
  poly.fit(features[: verification_base-1], target[: verification_base -1])
  lin1 = svm.LinearSVC()
  lin1.fit(features[: verification_base-1], target[: verification_base -1])
  
  titles = ['linear kernel',
            'rbf kernel',
            'polynomial kernel',
            'LinearSVC']

  for i, clf in enumerate((lin, rbf, poly, lin1)):
    total = correct = 0
    for f,t in zip(features[verification_base :],target[verification_base :]):
      total += 1.0
    #print "Predict: "+str(poly.predict(f))+" Actually: " +str(t)
      if int(clf.predict(f)) == int(t):
        correct += 1.0
    print titles[i]
    print "ratio correct/total"
    print correct/total
