import numpy as np
import scipy as sp
import matplotlib.pyplot as plt
def split_dimensions(arr, dim) :
  ret = []
  for i in range(dim):
    ret.append([])
  for elem in arr:
    print "elem: "+str(elem)
    for i in range(dim):
      ret[i].append(elem[i])
  return [x for x in ret]

DATAFILE = "out.tx"

if __name__ == "__main__":
  if not (np.dot is sp.dot) :
    print("numpy or scipy is not installed correctly");
    exit();
  
  data  = sp.genfromtxt(DATAFILE, delimiter='\t')
  #Format the data into vectors
  jmp, call, ret = split_dimensions(data, 3)
  
  #Plot
  plt.scatter(jmp,call)
  plt.title("Test")
  plt.xlabel("jmp Ratio")
  plt.ylabel("call Ratio")
  plt.autoscale(tight=True)
  plt.grid()
  plt.show()

