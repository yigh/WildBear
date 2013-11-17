from os import listdir
from os.path import isfile, join
import pickle
from sys import argv
def contains_jmp(line) :
    ''' Relies on the format from JakStab where the first letter of each opcode starts with index 12 and that all opcodes starting with j are jumps. '''
    return len(line) > 12 and line.strip()[12] == "j"

def histogram(path):
    jmp = call = ret = total = 0.0
    file = open(path, "r")
    for line in file.readlines() :
        total += 1.0
        jmp += contains_jmp(line)
        if line.find("call") > -1 :
            call += 1.0
        if line.find("ret") > -1 :
            ret += 1.0
    return (jmp/total, call/total, ret/total)

if __name__ == "__main__":
    if len(argv) < 3 :
        print "Usage: python main.py <folder with .asm files> <name of the output file>"
    else :
        result_list = []
        asm_file_names = [ f for f in listdir(argv[1]) if isfile(join(argv[1],f)) and f.find(".asm") > -1 ]
        for f in asm_file_names : 
            count = histogram(join(argv[1], f))
            result_list.append(count)
        with open(argv[2], 'w') as serial_file:
            pickle.dump(result_list, serial_file)

