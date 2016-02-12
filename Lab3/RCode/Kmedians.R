data2=kcca(data1,k=3)
image(raw)
barplot(data1)

data21=kcca(lab,k=2,family=kccafamily("Kmedians"),control=list(initcent="kmeanspp"))
image(data21)
points(data1)
