def pythonDrill1(alist):
    for x in range(len(alist)-1,0,-1):
        for i in range(x):
            if alist[i]>alist[i+1]:
                temp = alist[i]
                alist[i] = alist[i+1]
                alist[i+1] = temp

alist = [67,45,2,13,1,998]
pythonDrill1(alist)
print(alist)
