
import sys

def rank(key, a):
    lo = 0
    hi = len(a)-1
    while lo<=hi:
        mid = int((hi+lo)/2)
        if key < a[mid]:
            hi = mid - 1
        elif key > a[mid]:
            lo = mid + 1
        else:
            return mid
    return -1

def main():
    whitelist = []
    with open(sys.argv[1],'r') as f:
        for line in f.readlines():
            whitelist.append(int(line.strip()))
    
    whitelist_unsorted = whitelist.copy()
    whitelist.sort()
    for line in whitelist_unsorted:
        if rank(line, whitelist) == -1:
            sys.stdout.write(line)

if __name__ == '__main__':
    main()