from os import listdir
from os.path import isfile, join
def contains_jmp(line) :
    ''' Relies on the format from JakStab where the first letter of each opcode starts with index 12 and that all opcodes starting with j are jumps. '''
    return len(line) > 12 and line.strip()[12] == "j"

def histogram(path):
    jmp = call = ret = 0
    file = open(path, "r")
    for line in file.readlines() :
        jmp += contains_jmp(line)
        if line.find("call") > -1 :
            call += 1
        if line.find("ret") > -1 :
            ret += 1
    print "JMP: "+ str(jmp) +" CALL: "+ str(call) +" RET: "+ str(ret)
if __name__ == "__main__":
    histogram("./asm/asm.asm")
