import numpy as np
import scipy as sp
import pylab as pl
from sklearn import svm
import matplotlib.pyplot as plt
def format_data(raw_data) :
  label = []
  data = []
  for elem in raw_data:
    label.append(elem[4])
    data.append([elem[0], elem[1], elem[2], elem[3]])
  return np.array(label), np.array(data)

def svm_format_data(raw_data) :
  label = []
  data = []
  for elem in raw_data:
    label.append(elem[4])
    data.append([elem[0], elem[3]])
  return np.array(data), np.array(label)

def plot2D(data1, name1, data2, name2, graphName):
  plt.scatter(data1, data2)
  plt.title(graphName)
  plt.xlabel(name1)
  plt.ylabel(name2)
  plt.autoscale(tight=True)
  plt.grid()
  plt.show()

'''Label Consts'''
PETITE = 0
UPX = 1
DATAFILE = "training.txt"

if __name__ == "__main__":
  if not (np.dot is sp.dot) :
    print("numpy or scipy is not installed correctly");
    exit()
  raw_data  = sp.genfromtxt(DATAFILE, delimiter='\t');

  svm_training, svm_target = svm_format_data(raw_data)
  mesh_size = 0.2
  data_scale = 1.0
  print '123'
  svc = svm.SVC(kernel='poly', C=data_scale)
  print "avb"
  svc.fit(svm_training, svm_target)
  x_min, x_max = svm_training[:, 0].min() - 1, svm_training[:, 0].max() + 1
  y_min, y_max = svm_training[:, 1].min() - 1, svm_training[:, 1].max() + 1
  xx, yy = np.meshgrid(np.arange(x_min, x_max, mesh_size),
                       np.arange(y_min, y_max, mesh_size))

  print "2"
  titles = ['SVC with linear kernel',
          'SVC with RBF kernel',
          'SVC with polynomial (degree 3) kernel',
          'LinearSVC (linear kernel)']
  
  print "a"
  for i, clf in enumerate((svc, rbf_svc, poly_svc, lin_svc)):
    # Plot the decision boundary. For that, we will assign a color to each
    # point in the mesh [x_min, m_max]x[y_min, y_max].
    pl.subplot(2, 2, i + 1)
    Z = clf.predict(np.c_[xx.ravel(), yy.ravel()])

    # Put the result into a color plot
    Z = Z.reshape(xx.shape)
    pl.contourf(xx, yy, Z, cmap=pl.cm.Paired)
    pl.axis('off')

    # Plot also the training points
    pl.scatter(svm_training[:, 0],svm_training[:, 1], c=svm_target, cmap=pl.cm.Paired)

    pl.title(titles[i])
    print "b"
  
  print"c"
  pl.show()
    

