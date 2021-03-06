import numpy as np
import scipy as sp
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
    exit();
  raw_data  = sp.genfromtxt(DATAFILE, delimiter='\t')
  


  #Plot
#  plot2D(jmp, "JMP Opcode Ratio", call, "CALL opcode ratio", "Ratio visualization")
  
  data = dict()
  data_label = np.array(["JMP ratio", "CALL ratio", "RET ratio", "Avg JMP/CALL Address"])
  data["label_names"] = data_label
  data["label"], data["vals"] = format_data(raw_data)
  features = data['vals']
  feature_names = data['label_names']
  target = data['label']

  lis = []

  for t,marker,c in zip(xrange(5),"oxpD<","gbcky"):
    # We plot each class on its own to get different colored markers
    lis.append(plt.scatter(features[target == t,0],
                features[target == t,3],
                marker=marker,
                c=c))
  plt.title("Classifying JMP Histogram and Average EIP on Packed Malware")
  plt.xlabel("Ratio of JMPs Opcodes to other Opcodes")
  plt.ylabel("Average Execution EIP")
  plt.autoscale(tight=True)
  plt.legend(tuple(lis), ("UPX", "Themida", "ASPACK", "Obsidium", "Enigma"), loc=0)
  plt.grid()
  plt.show()
