#counts distinct character in a string,
cout_num = input("Please input you str ")
resout = {}
for i in cout_num:
    resout[i] = cout_num.count(i)
print(resout)