def pythonDrill2(alist):
    for x in range(len(alist)-1,0,-1):
        for i in range(x):
            if alist[i]>alist[i+1]:
                temp = alist[i]
                alist[i] = alist[i+1]
                alist[i+1] = temp

alist = [89,23,33,45,10,12,45,45,45]
pythonDrill2(alist)
print(alist)
