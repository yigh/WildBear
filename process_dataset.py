from os import listdir
from os.path import isfile, join
import pickle
from sys import argv
def contains_jmp(line) :
    ''' Relies on the format from JakStab where the first letter of each opcode starts with index 12 and that all opcodes starting with j are jumps. '''
    return len(line) > 12 and line.strip()[12] == "j"

def histogram(path):
    '''For an asn file, function calculates the ratio of jmp, call, ret to total instructions, and average address of jumps and calls. '''
    jmp = call = ret = total = addr_sum = 0.0
    file = open(path, "r")
    for line in file.readlines() :
        total += 1.0
        jmp += contains_jmp(line)
        if line.find("jmp") > -1 :
            addr_sum += long(line[line.find("0x", line.find("jmp")) :], 16)
        if line.find("call") > -1 :
            call += 1.0
            if line.find("%e") == -1 :
                addr_sum += long(line[line.find("0x", line.find("call")) :], 16)
        if line.find("ret") > -1 :
            ret += 1.0
    return (jmp/total, call/total, ret/total, addr_sum/(jmp + call))

if __name__ == "__main__":
    if len(argv) < 3 :
        print "Usage: python main.py <folder with .asm files> <name of the output file>"
    else :
        result_list = []
        asm_file_names = [ f for f in listdir(argv[1]) if isfile(join(argv[1],f)) and f.find(".asm") > -1 ]
        for f in asm_file_names : 
            count = histogram(join(argv[1], f))
            result_list.append(count)
        print(result_list);
        with open(argv[2], 'w') as serial_file:
            pickle.dump(result_list, serial_file)
        with open(argv[2]+".tx", 'w') as text_file:
            for data_pt in result_list :
                text_file.write(str(data_pt[0])+'\t')
                text_file.write(str(data_pt[1])+'\t')
                text_file.write(str(data_pt[2])+'\t')
                text_file.write(str(data_pt[3])+'\n')

