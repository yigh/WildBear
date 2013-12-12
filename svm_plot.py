print(__doc__)

import numpy as np
import pylab as pl
import scipy as sp
from sklearn import svm, datasets
TRAINING_FILE = "training_3d.txt"

def svm_format_data(raw_data) :
  label = []
  data = []
  for elem in raw_data:
    label.append(elem[4])
    data.append([elem[0], elem[1]])
  return np.array(data), np.array(label)
raw_data  = sp.genfromtxt(TRAINING_FILE, delimiter='\t')
X, Y = svm_format_data(raw_data)
h = .02
C = 1.0  
svc = svm.SVC(kernel='linear', C=C).fit(X, Y)
rbf_svc = svm.SVC(kernel='rbf', gamma=0.7, C=C).fit(X, Y)
poly_svc = svm.SVC(kernel='poly', degree=3, C=C).fit(X, Y)
lin_svc = svm.LinearSVC(C=C).fit(X, Y)

x_min, x_max = X[:, 0].min() - 1, X[:, 0].max() + 1
y_min, y_max = X[:, 1].min() - 1, X[:, 1].max() + 1
xx, yy = np.meshgrid(np.arange(x_min, x_max, h),
                     np.arange(y_min, y_max, h))

titles = ['SVC with linear kernel',
          'SVC with RBF kernel',
          'SVC with polynomial (degree 3) kernel',
          'LinearSVC (linear kernel)']


for i, clf in enumerate((svc, rbf_svc, poly_svc, lin_svc)):
    pl.subplot(2, 2, i + 1)
    Z = clf.predict(np.c_[xx.ravel(), yy.ravel()])
    Z = Z.reshape(xx.shape)
    pl.contourf(xx, yy, Z, cmap=pl.cm.Paired)
    pl.axis('off')
    pl.scatter(X[:, 0], X[:, 1], c=Y, cmap=pl.cm.Paired)
    pl.title(titles[i])
pl.show()



