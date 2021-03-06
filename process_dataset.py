from os import listdir
from os.path import isfile, join
import pickle
from sys import argv
def contains_jmp(line) :
    ''' Relies on the format from JakStab where the first letter of each opcode starts with index 12 and that all opcodes starting with j are jumps. '''
    return len(line) > 12 and line.strip()[12] == "j"

def histogram(path,label):
    '''For an asm file, function calculates the ratio of jmp, call, ret to total instructions, and average address of jumps and calls. '''
    jmp = call = ret = total = addr_sum = 0.0
    file = open(path, "r")
    for line in file.readlines() :
        total += 1.0
        jmp += contains_jmp(line)
        if contains_jmp(line) :
            addr_sum += long(line[0 : 10], 16)
        if line.find("call") > -1 :
            call += 1.0
            if line.find("%e") == -1 :
                addr_sum += long(line[0 : 10], 16)
        if line.find("ret") > -1 :
            ret += 1.0
    # Prevent division by zero
    if (jmp+call) == 0.0 :
        avg_addr = 0
    else :
        avg_addr = addr_sum/(jmp+call)
    print path
    print label
    return (jmp/total, call/total, ret/total, avg_addr, label)

def asm_list(path) :
    return [ join(path, f) for f in listdir(path) if isfile(join(path ,f)) and f.find(".asm") > -1 ]


'''Label is 1 for UPX, 0 for Petite'''
if __name__ == "__main__":
    result_list = []

    packer_list = ["upx", "themida", "ASPACK", "obsidium","enigma"]
    #aspack upx themida 
    #petite giant spread
    training_sets = []
    for packer in packer_list :
        training_sets.append(asm_list("asm/"+packer+"/"))
    full_data_set = asm_list("asm/raw/")

    label = 0
    for elem in training_sets :
        for f in elem :
            count = histogram(f, label)
            result_list.append(count)
        label += 1
    with open("training.txt", 'w') as text_file:
        for data_pt in result_list :
            text_file.write(str(data_pt[0])+'\t')
            text_file.write(str(data_pt[1])+'\t')
            text_file.write(str(data_pt[2])+'\t')
            text_file.write(str(data_pt[3])+'\t')
            text_file.write(str(data_pt[4])+'\n')

    data_list = []
    for f in full_data_set :
        count = histogram(f, "unknown")
        data_list.append(count);
    with open("data.txt", 'w') as text_file:
        for data_pt in data_list:
            text_file.write(str(data_pt[0])+'\t')
            text_file.write(str(data_pt[1])+'\t')
            text_file.write(str(data_pt[2])+'\t')
            text_file.write(str(data_pt[3])+'\t')
            text_file.write(str(data_pt[4])+'\n')
