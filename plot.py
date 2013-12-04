import numpy as np
import scipy as sp
import matplotlib.pyplot as plt
def split_dimensions(arr, dim) :
  '''Takes array of tuples, with each index represeting a feature.
  Returns dim number of lists, each containing data points for each feature'''
  ret = []
  for i in range(dim):
    ret.append([])
  for elem in arr:
    print "elem: "+str(elem)
    for i in range(dim):
      ret[i].append(elem[i])
  return [x for x in ret]

def plot2D(data1, name1, data2, name2, graphName):
  plt.scatter(data1, data2)
  plt.title(graphName)
  plt.xlabel(name1)
  plt.ylabel(name2)
  plt.autoscale(tight=True)
  plt.grid()
  plt.show()


DATAFILE = "out.tx"

if __name__ == "__main__":
  if not (np.dot is sp.dot) :
    print("numpy or scipy is not installed correctly");
    exit();
  
  raw_data  = sp.genfromtxt(DATAFILE, delimiter='\t')
  #Format the data into vectors
  jmp, call, ret, jmp_addr = split_dimensions(raw_data, 4)
  
  #Plot
  plot2D(jmp, "JMP Opcode Ratio", call, "CALL opcode ratio", "Ratio visualization")

'''
  data = [jmp, call, ret, jmp_addr]
  data_label = ["JMP ratio", "CALL ratio", "RET ratio", "Avg JMP/CALL Address"]
  
  for t, marker, color in zip(xrange(4), ">ox^", "rgbv") :
    plt.scatter(data[target == t, 0],
                data[target == t, 1],
                marker = marker,
                c = c)'''
