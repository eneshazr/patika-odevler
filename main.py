# 1

input = [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
liste = []

def cevir(input):
    for i in input:
        if type(i) == list: cevir(i)
        else: liste.append(i)

cevir(input)
print(liste)

# 2
input = [[1, 2], [3, 4], [5, 6, 7]]
liste = []

def cevir(input):
    for i in input: 
        if i.sort(reverse = True): cevir(i)
        else: liste.append(i)

cevir(input)
liste.reverse()
print(liste)